{
  :'en' => {
    :date => {
      :formats => {
        :default      => "%d/%m/%Y", 
        :short        => "%e %b",
        :long         => "%e %B, %Y",
        :long_ordinal => lambda { |date| "#{date.day.ordinalize} %B, %Y" },
        :only_day     => "%e"
      },
      :day_names => Date::DAYNAMES,
      :abbr_day_names => Date::ABBR_DAYNAMES,
      :month_names => Date::MONTHNAMES,
      :abbr_month_names => Date::ABBR_MONTHNAMES,
      :order => [:year, :month, :day]
    },
    :time => {
      :formats => {
        :default      => "%a %b %d %H:%M:%S %Z %Y",
        :time         => "%H:%M",
        :short        => "%d %b %H:%M",
        :long         => "%d %B, %Y %H:%M",
        :long_ordinal => lambda { |time| "#{time.day.ordinalize} %B, %Y %H:%M" },
        :only_second  => "%S"
      },
      :datetime => {
        :formats => {
          :default => "%Y-%m-%dT%H:%M:%S%Z"
        }
      },
      :time_with_zone => {
        :formats => {
          :default => lambda { |time| "%Y-%m-%d %H:%M:%S #{time.formatted_offset(false, 'UTC')}" }
        }
      },
      :am => 'am',
      :pm => 'pm'
    },
    :datetime => {
      :distance_in_words => {
        :half_a_minute       => 'half a minute',
        :less_than_x_seconds => {:zero => 'less than a second', :one => 'less than a second', :other => 'less than %{count} seconds'},
        :x_seconds           => {:one => '1 second', :other => '%{count} seconds'},
        :less_than_x_minutes => {:zero => 'less than a minute', :one => 'less than a minute', :other => 'less than %{count} minutes'},
        :x_minutes           => {:one => "1 minute", :other => "%{count} minutes"},
        :about_x_hours       => {:one => 'about 1 hour', :other => 'about %{count} hours'},
        :x_days              => {:one => '1 day', :other => '%{count} days'},
        :about_x_months      => {:one => 'about 1 month', :other => 'about %{count} months'},
        :x_months            => {:one => '1 month', :other => '%{count} months'},
        :about_x_years       => {:one => 'about 1 year', :other => 'about %{count} years'},
        :over_x_years        => {:one => 'over 1 year', :other => 'over %{count} years'}
      }
    },
    :number => {
      :format => {
        :precision => 2,
        :separator => ',',
        :delimiter => '.'
      },
      :currency => {
        :format => {
          :unit => 'AUD',
          :precision => 2,
          :format => '%n %u'
        }
      }
    },

    # Active Record
    :active_record => {
      :error => {
        :header_message => ["Couldn't save this %{object_name}: 1 error", "Couldn't save this %{object_name}: %{count} errors."],
        :message => "Please check the following fields:"
      },
      :error_messages => {
        :inclusion => "is not in the list",
        :exclusion => "is excluded",
        :invalid => "is invalid",
        :confirmation => "doesn't match the confirmation",
        :accepted  => "have to be accepted",
        :empty => "cannot be empty",
        :blank => "cannot be blank",
        :too_long => "is too long (no more than %{count} characters)",
        :too_short => "is too short (no less than %{count} characters)",
        :wrong_length => "is the wrong length (gotta be %{count} characters)",
        :taken => "is taken",
        :not_a_number => "is not number",
        :greater_than => "should be greater than %{count}",
        :greater_than_or_equal_to => "should be greater than or equal to %{count}",
        :equal_to => "should be equal to %{count}",
        :less_than => "should be less than %{count}",
        :less_than_or_equal_to => "should be less than or equal to %{count}",
        :odd => "should be odd",
        :even => "should be even"
      }
    },
   :a => "a", 
   :about => "about",
   :accepts_wildcard => "accepts wildcard",
   :Active => "Active",
   :Adapter => "Adapter",
   :Add_new_user => "Add new user",
   :Add_to_group => "Add to group",
   :Administration_Section => "Administration Section",
   :Administrator => "Administrator",
   :administrator_should_create_category_or_forum => "Maybe an administrator should create a category or a forum.",
   :administrator_should_create_forum => "Maybe an administrator should create one.",
   :ago => "ago",
   :all_posts_after => "All posts after",
   :all_posts_after_and_including => "All posts after and including this one",
   :all_posts_before => "All posts before",
   :all_posts_before_and_including => "All posts before and including this one",
   :already_logged_in => "You are already logged in.",
   :already_reported => "You have already reported that.",
   :anonymous_stays => "The anonymous user cannot be deleted.",
   :as_the_reason => "as the reason",
   :At_first_post => "At first post",
   :At_last_post => "At last post",
   :Author => "Author",
   :Ban_user => "Ban User",
   :ban! => "Ban!",
   :Banned => "Banned",
   :banned_by => "banned by %{user}",
   :Banned_by => "Banned by",
   :Banned_IPs => "Banned IPs",
   :Banned_until => "Banned until",
   :banned_you => "banned you",   
   :banning => "banning",
   :banning => "banning",
   :Bans => "Bans",
   :Ban_an_ip => "Ban an IP",
   :ban_expires_in => "Ban expires in %{time}",
   :ban_expires_in => "Ban expires in %{time}",
   :Ban_expiry => "Ban expiry", 
   :Ban_reason => "Ban Reason",
   :Ban_this_range => "Ban this range",
   :Ban_time => "Ban time",
   :Bottom => "Bottom",
   :by => "by",
   :Cancel => "Cancel",
   :Cannot_edit_post => "Cannot edit this post",
   :cannot_take_all_posts_away => "Cannot take all posts away.",
   :can_access_admin_section? => "Can access admin section?",
   :can_access_moderator_section? => "Can access moderator section?",
   :can_delete_own_posts? => "Can delete own posts?",
   :can_delete_posts? => "Can delete posts?",
   :can_delete_topics? => "Can delete topics?",
   :can_edit_locked_topics? => "Can edit locked topics?",
   :can_edit_own_posts? => "Can edit own posts?",
   :can_edit_own_topics? => "Can edit own topics?",
   :can_edit_posts? => "Can edit posts?",
   :can_edit_topics? => "Can edit topics?",
   :can_ignore_flood_limit? => "Can ignore flood limit?",
   :can_lock_own_topics? => "Can lock own topics?",
   :can_lock_topics? => "Can lock topics?",
   :can_manage_bans? => "Can manage bans?",
   :can_manage_categories? => "Can manage categories?",
   :can_manage_edits? => "Can manage edits?",
   :can_manage_forums? => "Can manage forums?",
   :can_manage_groups? => "Can manage groups?",
   :can_manage_ips? => "Can manage ips?",
   :can_manage_moderations? => "Can manage moderations?",
   :can_manage_posts? => "Can manage posts?",
   :can_manage_ranks? => "Can manage ranks?",
   :can_manage_themes? => "Can manage themes?",
   :can_manage_topics? => "Can manage topics?",
   :can_manage_users? => "Can manage users?",
   :can_merge_topics? => "Can merge topics?",
   :can_move_topics? => "Can move topics?",
   :can_post_in_closed_forums? => "Can post in closed forums?",
   :can_post_stickies? => "Can post stickies?",
   :can_read_messages? => "Can read messages?",
   :can_read_private_messages? => "Can read private messages?",
   :can_reply? => "Can reply?",
   :can_reply_to_locked_topics? => "Can reply to locked topics?",
   :can_reply_to_topics? => "Can reply to topics?",
   :can_see_category? => "Can see category?",
   :can_see_forum? => "Can see forum?",
   :can_see_hidden_edits? => "Can see hidden edits?",
   :can_send_messages_to_groups? => "Can send messages to groups?",
   :can_send_multiple_messages? => "Can send multiple messages?",
   :can_split_topics? => "Can split topics?",
   :can_start_new_topics? => "Can start new topics?",
   :can_subscribe? => "Can subscribe?",
   :can_use_signature? => "Can use signature?",
   :Categories => "Categories",
   :Category => "Category",
   :category_permission_denied => "You are not allowed to access that category",
   :Category_specific_permissions => "Category-specific permissions",
   :Changing_your_password => "If you want to change your password fill in the password and password confirmation boxes below. Otherwise, leave them blank.",
   :Child_of => "Child of",
   :Closed => "Closed",
   :Code => "Code",
   :Configuration_not_found => "The configuration option %{key} does not exist.",
   :Configuration_Settings => "Configuration Settings",
   :configuration_settings_updated => "The configuration settings were updated.",
   :confirm_deletion => "Are you sure you want to delete this %{thing}?",
   :Confirm_Password => "Confirm Password",
   :confirm_unban_ip => "Are you sure you want to unban this ip?",
   :confirm_user_ban => "Are you sure you want to ban this user?",
   :confirm_user_removal_from_group => "Are you sure you want to remove the user '%{user}' from the group '%{group}'?",
   :Create => "Create",
   :created => "%{thing} was created.", 
   :Created_at => "Created at",
   :created_with_attachments => { :zero => "%{thing} was created.",
                                  :one => "%{thing} was created with one attachment.",
                                  :other => "%{thing} was created with %{count} attachment." 
                                },
   :create_one? => "create one?",
   :Creating_a_category => "Creating a category",
   :Creating_a_forum => "Creating a forum",
   :Creating_a_group => "Creating a group",
   :Creating_a_rank => "Creating a rank",
   :Creating_a_topic => "Creating a topic",
   :Creator_of_topics => "Creator of topics",
   :Current => "Current",
   :Current_avatar => "Current avatar",
   :Custom_Rank => "Custom Rank",
   :custom_rank => "custom rank",
   :Database => "Database",
   :database_credentials => "Your database information is incorrect. Please try again.",
   :Database_Information => "Database Information",
   :Date_and_Time_Display => "Date and Time Display",
   :Date_joined => "Date joined",
   :Delete => "Delete",
   :Delete_user => "Delete User",
   :deleted => "The %{thing} has been deleted.",
   :Delete_this_topic => "Delete this topic",
   :Description => "Description",
   :Display_Name => "Display Name",
   :Do_not_have_a_user_account? => "Don't have a user account?",
   :Down => "Down",
   :Edit => "Edit",
   :Editing => "Editing %{thing}",
   :Editing_a_forum => "Editing a forum",
   :Editing_a_group => "Editing a group",
   :Editing_a_permission => "Editing a permission",
   :Editing_a_rank => "Editing a rank",
   :Editing_a_reply_in => "Editing a reply in",
   :Editing_a_topic => "Editing a topic",
   :Editing_a_user => "Editing a user",
   :Editing_moderation_item_for => "Editing moderation item for %{thing}",
   :Editing_your_profile => "Editing your profile",
   :Edit_history_for => "Edit History for post \#%{number} in %{subject}",
   :Edit_Profile => "Edit Profile",
   :edit_reason => "Edit reason",
   :Edit_silently? => "Edit silently?",
   :Edit_topic => "Edit topic",
   :Edit_user => "Edit User",
   :Email => "Email",
   :email => "email",
   :example_forum_description => "This is an example forum for Rboard.",
   :Example_time_display => "Example time display",
   :File => "File",
   :Flagged_On => "Flagged On",
   :for => "for",
   :Forum => "Forum",
   :Forums => "Forums",
   :Forum_information => "Forum Information",
   :forum_not_found_or_inactive => "The forum you were looking for could not be found, or is inactive.",
   :forum_object_permission_denied => "The %{object} you are trying to access is in a forum you are not allowed to see.",
   :Forum_Permissions => "Forum Permissions",
   :forum_permission_denied => "You are not allowed to see that forum.",
   :Forum_specific_permissions => "Forum-specific permissions",
   :forum_statistics => "Forum Statistics",
   :for_a_post => "for a post",
   :for_the_next => "for the next",
   :From => "From",
   :Global_Permissions => "Global Permissions",
   :Gravatar => "Gravatar",
   :Groups => "Groups",
   :has_been_banned => { :zero => "has never been banned", :one => "has been banned once", :other => "has been banned %{count} times." },
   :has_been_placed_into => "%{user} has been placed into the %{group} group.",
   :Home => "Home",
   :In => "In",
   :in => "in",
   :Inbox => "Inbox",
   :Index => "Index",
   :invalid_format => "Invalid format.",
   :IP => "IP",
   :ip => "ip",
   :IPs => "IPs",
   :ip_banned => "IP has been banned.",
   :IP_Banning => "IP Banning",
   :ip_is_banned => "Your IP is banned.",
   :ip_not_banned => "IP could not be banned.",
   :ip_range_unbanned => "IP range unbanned.",
   :is_currently_banned => "%{user} is currently banned",
   :Is_default => "Is default?",
   :Is_visible_to => "Is visible to",
   :Items_per_page => "Items per page",
   :Just_need_some_information => "We just need to some information and then you can start using rBoard",
   :Last_IP => "Last IP",
   :Last_Post => "Last Post",
   :Last_updated => "Last updated",
   :Leave_redirect => "Leave redirect",
   :Lock => "Lock",
   :Locked! => "Locked!",
   :Lock_this_topic => "Lock this topic",
   :Logged_in_as => "Logged in as",
   :logged_in_successfully => "Logged in successfully.",
   :Login => "Login",
   :login => "login",
   :Logout => "Logout",
   :Make_default => "Make this theme the default",
   :Master_topic => "Master topic",
   :Member_for => "Member for",
   :Member_List => "Member List",
   :Member_since => "Member since",
   :Merge => "Merge",
   :Merging => "Merging",
   :message_does_not_belong_to_you => "That message does not belong to you.",
   :Message_from => "Message from",
   :message_not_sent => "This message could not be sent.",
   :message_sent => "The message has been sent.",
   :Moderation => "Moderation",
   :Moderation_Section => "Moderation Section",
   :Moderator => "Moderator",
   :Moderator_Section => "Moderator Section",
   :Move => "Move",
   :moved_higher => "%{thing} has been moved higher.",
   :moved_lower => "%{thing} has been moved lower.",
   :moved_to_bottom => "%{thing} has been moved to the bottom.",
   :moved_to_top => "%{thing} has been moved to the top.",
   :Moving_topics => "Moving topics",
   :Must_be_longer_than_6_characters => "Must be longer than 6 characters",
   :Must_match_the_password => "Must match the password",
   :Name => "Name",
   :need_to_be_admin => "You need to be an admin to do that.",
   :need_to_be_admin_or_moderator => "You need to be an admin or moderator to do that.",
   :need_to_be_moderator => "You need to be a moderator to do that.",
   :Never => "Never",
   :never => "never",
   :New => "New %{thing}",
   :New_Password_Confirmation => "New Password Confirmation",
   :Next_post => "Next post",
   :No => "No",
   :no => "no",
   :nobody_else => "There is nobody else to send a message to.",
   :None => "None",
   :none => "none",
   :Nothing_is_banned => "Nothing is banned",
   :not_allowed_to_access_topic => "You are not allowed to access that topic.",
   :not_allowed_to_edit_topic => "You are not allowed to edit that topic.",
   :not_allowed_to_manage => "You are not allowed to manage %{area}",
   :not_allowed_to_view_topics => "You are not allowed to view topics in that forum.",
   :not_created => "The %{thing} was not created.",
   :not_found => "The %{thing} you were looking for could not be found.",
   :not_updated => "The %{thing} was not updated.",
   :no_categories => "There are no categories.",
   :no_categories_or_forums => "There are no categories or forums.", 
   :No_categories_to_assign_specific_permissions_to => "There are no categories to assign specific permissions to.",
   :No_category_specific_permissions => "There are no category-specific permissions for this group.",
   :no_forums => "There are no forums.",
   :no_forums_for_category => "There are no forums for this category.",
   :No_forums_to_assign_specific_permissions_to => "There are no forums to assign specific permissions to.",
   :No_forum_specific_permissions => "There are no forum-specific permissions for this group.",
   :no_new_messages => "You have no new messages.",
   :no_posts => "There are no posts created by %{by}",
   :no_ranks => "There are no ranks.",
   :no_sent_messages => "no sent messages",
   :no_themes => "no themes",
   :no_topics => "There are no posts created by %{by}",
   :no_topics_for_forum => "There are no topics for this forum.",
   :No_topics_in_moderation_queue => "There are no topics in the moderation queue.",
   :No_users_in => "There are no users in the group %{thing}.",
   :of_all_posts => "of all posts",
   :of_all_posts_on_this_forum => "of all posts in this forum",
   :Offline => "Offline",
   :Online => "Online",
   :only_one_topic_for_merge => "You cannot merge a topic into itself.",
   :Open => "Open",
   :other_IPs => { :one => "1 other IP", :zero => "no other IPs", :other => "%{count} other IPs"},
   :Password => "Password",
   :password => "password",
   :Password_confirmation => "Password confirmation",
   :password_has_been_changed => "Your password has been changed.",
   :Permissions => "Permissions",
   :Please_choose_from_tabs => "Please choose an option from the tabs.",
   :Position => "Position",
   :Post => "Post",
   :Posted_by => "Posted by",
   :Posts => "Posts",
   :posts => "posts",
   :posts_count => { :one => "1 post", :zero => "no posts", :other => "%{count} posts" },   
   :posts_per_topic => "Posts per topic",
   :Posts_Required => "Posts Required",
   :Posts_since_last_visit => "Posts since last visit",
   :Post_excerpt => "Post excerpt",
   :Previous_post => "Previous post",
   :problem_during_signup => "There was a problem during signup.",
   :profile_has_been_updated => "Your profile has been updated.",
   :Quick_Moderation => "Quick Moderation",
   :Quick_Reply => "Quick Reply",
   :Quote => "Quote",
   :Ranks => "Ranks",
   :rBoard => "rBoard", 
   :Read => "Read",
   :read_this_for_more_information => "Read this for more information",
   :Reason => "Reason",
   :reason => "reason",
   :reason_stated => "reason stated was: %{reason}",
   :Recently_reported_posts_and_topics => "Recently reported posts and topics",
   :recent_users => "Users on in the last 15 minutes",
   :registered_users => "Registered Users",
   :Remember_me => "Remember me",
   :Remove_user_from_group => "Remove user from group",
   :Replies => "Replies",
   :replies_count => { :zero => "no replies", :one => "1 reply", :other => "%{count} replies" },
   :Reply => "Reply",
   :Replying_to => "Replying to",
   :Replying_to_topic => "Replying to topic",
   :Report => "Report",
   :report => { :zero => "no reports", :one => "1 report", :other => "%{count} reports" },
   :Reported => "Reported",
   :Reported_by => "Reported by",
   :Reported_on => "Reported on",
   :Reporting_a => "Reporting a %{thing}",
   :Reports => "Reports",
   :Reports_for => "Reports for %{thing}",
   :Reports_x => { :zero => "Reports", :one => "1 Report", :other => "%{count} Reports" },
   :results => { :zero => "no results", :one => "one result", :other => "%{count} results" },
   :Search => "Search",
   :Search_disabled => "Search is disabled",
   :Search_returned => "Search returned",
   :Section_access => "Section access",
   :See_reports => "See reports",
   :selected_for_moderation => " selected for moderation",
   :selection_yielded_no_posts => "Your selection yielded no posts.",
   :Sending_a_message => "Sending a message",
   :Send_new_message => "Send new message",
   :sent => "sent",
   :Sent_Messages => "Sent Messages",
   :set_by => "set by",
   :Signature => "Signature",
   :signature => "signature",
   :Signup => "Signup",
   :silent_edit => "silent edit",
   :Since => "Since",
   :Split => "Split",
   :Splitting => "Splitting",
   :split_with_existing_subject => "Split with existing subject, prefixed with [SPLIT]",
   :split_with_subject => "Split with subject",
   :stating => "stating",
   :Sticky => "Sticky",
   :Sticky_this_topic => "Sticky this topic",
   :Subforums => "Subforums",
   :subforums_display => "Number of Sub-forums to Display",
   :subforums_display_description => "Limits the number of sub-forums listed underneath a forum listing. Defaults to 3.",
   :Subforums_For => "Subforums For",
   :Subject => "Subject",
   :Subscribe => "Subscribe",
   :Subscriptions => "Subscriptions",
   :Systemwide_Permissions => "System-wide Permissions",
   :Text => "Text",
   :thanks_for_signing_up => "Thanks for signing up!",
   :Theme => "Theme",
   :Themes => "Themes",
   :theme_is_now_default => "%{theme} is now the default theme.",
   :This_forum_is_closed => "This forum is closed, and you are unable to post here.",
   :This_post_was_edited_by => "This post was edited by",
   :times => "times",
   :Timestamp => "Timestamp",
   :Times_banned => "Times banned",
   :time_now => "The time is now",
   :Time_sent => "Time sent",
   :Time_Zone => "Time Zone",
   :Title => "Title",
   :To => "To",
   :Top => "Top",
   :Topic => "Topic",
   :Topics => "Topics",
   :topics_count => { :one => "1 topic", :zero => "no topics", :other => "%{count} topics" },
   :Topics_created_by => "Topics created by",
   :topics_deleted => "All selected topics have been deleted.",
   :topics_locked => "All selected topics have been locked.",
   :topics_merged => "Selected topics have been merged.",
   :topics_moved => "All selected topics have been moved.",
   :topics_not_accessible_by_you => "You are not allowed to modify those topics.",
   :topics_stickied => "All selected topics have been stickied.",
   :topics_unlocked => "All selected topics have been unlocked.",
   :topics_unstickied => "All selected topics have been unstickied.",
   :Topic_has_been_reported => { :one => "Topic has been reported once.", :other => "Topic has been reported %{count} times." },
   :topic_has_been_split => "Topic has been split.",
   :topic_locked_or_unlocked => "Topic has been %{status}.",
   :topic_subscription => "You have subscribed to this topic.",
   :topic_too => " This was the only post in the topic, so topic was deleted also.",
   :topic_unsubscription => "You have unsubscribed from this topic.",
   :Unable_to_subscribe => "You are unable to subscribe to topics.",
   :Unlock => "Unlock",
   :Unlock_this_topic => "Unlock this topic",
   :Unsticky => "Unsticky",
   :Unsubscribe => "Unsubscribe",
   :Up => "Up",
   :Update => "Update",
   :updated => "The %{thing} was updated.",
   :Upload_new_avatar => "Upload new avatar",
   :User => "User",
   :Username => "Username",
   :username_or_password_incorrect => "The username or password you provided is incorrect. Please try again.",
   :Users => "Users",
   :users => "users",
   :users_count => { :one => "1 user", :zero => "no users", :other => "%{count} users" },
   :Users_posts => "Posts for %{user}",
   :user_has_been_banned => "The user has been banned.",
   :User_Information => "User Information", 
   :User_not_created => "We could not create your user account. Please ensure your password is longer than 6 characters.",
   :user_should_create => "Maybe you could create one.",
   :Viewing_a_revision => "Viewing a revision",
   :Viewing_forum => "Viewing forum: %{forum}",
   :Viewing_forums => "Viewing forums",
   :Viewing_topic => "%{topic} - %{forum}",
   :Views => "Views",
   :views_count => { :one => "1 view", :zero => "no views", :other => "%{count} views" },
   :Welcome_to_rBoard => "Welcome to rBoard!",
   :Welcome_to_rBoard_post => "Welcome to rBoard! Feel free to delete this post, topic and forum if you wish. Thank you for using rBoard.",
   :Why_not => "Why not",
   :without_stating_a_reason => "without stating a reason",
   :wrote => "wrote:",
   :x_new_messages => {:zero => 'No new messages', :one => 'One new message', :other => '%{count} new messages'},
   :Yes => "Yes",
   :yes => "yes",
   :Your_first_topic => "Your first topic",
   :Your_topic_moderation_queue => "Your topic moderation queue",
   :you_are_banning_yourself => "You are banning yourself",
   :you_are_not_allowed_to_read_messages => "You are not allowed to read private messages",
   :You_are_reporting_this_post => "You are reporting this post",
   :you_have_been_logged_out => "You have been logged out.",
   :you_must_be_logged_in => "You must be logged in to do that.",
   :you_should_create_category_or_forum => "Maybe you should create a category or forum.",
   :you_should_create_forum => "Maybe you should create a forum."
  }
}
