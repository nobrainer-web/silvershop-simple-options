<hr>
<ul $AttributesHTML>
	<% loop $Options %>
        <li class="$Class">
            <div class="flex-row">
                <input id="$ID" class="radio" name="$Name" type="radio" value="$Value.ATT"<% if $isChecked %>
                       checked<% end_if %><% if $isDisabled %> disabled<% end_if %> <% if $Up.Required %>required<% end_if %> />
                <img class="image" data-image="$Pos(0)">
                <label for="$ID">
					$Title
                    <br>
                    <span class="description" data-description="$Pos(0)"></span>
                </label>
            </div>
            <hr>
        </li>
	<% end_loop %>
</ul>
