<div id="login" class="wrapperFixed wrapper-primaryImage">
    <div class="frame">
        <div class="gapTop-primary smallPanel">
            <div class="well">
                <form novalidate="novalidate" id="js-login-form" class="form-horizontal">
                    <h2 class="hd hd_3 text-center"><%= title %></h2>
                    <div class="control-group">
                        <input class="required" type="email" placeholder="Email" name="emailAddress" value="">
                    </div>
                    <div class="control-group">
                        <input class="required" type="password" placeholder="Password" name="password" value="">
                    </div>
                    <div class="control-group">
                        <button id="js-login-btn" type="submit" class="btn btn-primary"><%= buttonText %></button>
                    </div>
                    <p><a href="#" class="online-only"><%= forgotPasswordText %></a></p>
                </form>
            </div>
            <!-- /well -->
        </div>
        <!-- /gapTop-primary -->
    </div>
    <!-- /frame -->
</div>
<!-- /wrapperBackground -->