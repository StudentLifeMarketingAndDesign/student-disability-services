<div class="gradient">
<div class="container clearfix">
      <div class="white-cover"></div>
      <section class="staff-content main-content">
      	$Form
      	$Content
            <% if $Teams %>
      	<% loop $Teams %>
                  <h2 class="staff-title">$Title</h2>
                  <ul class="staff-list">
                  <% loop $SortedStaffPages %>
                        <% include StaffPageListItem %>
                  <% end_loop %>
                        <li class="filler"></li>
                        <li class="filler"></li>
                  </ul>
      	<% end_loop %>
            <% else %>
                  <ul class="staff-list">
                  <% loop $Children.Sort("Sort") %>
                        <% include StaffPageListItem %>
                  <% end_loop %>
                        <li class="filler"></li>
                        <li class="filler"></li>
                  </ul>
            <% end_if %>
      	
      </section>
          <section class="sec-content hide-print">
            <% include StaffSideNav %>
          </section>
      </div>
</div>
<% include TopicsAndNews %>
