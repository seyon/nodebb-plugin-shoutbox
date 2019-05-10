<b><u>Shoutbox</u></b>

<div class="shoutbox" id="shoutbox-main">

    <div class="pull-right">
        <a href="#" class="shoutbox-button-settings dropdown-toggle" data-toggle="dropdown">
            <span class="fa fa-cogs"></span>
        </a>
        <ul class="shoutbox-settings-menu dropdown-menu">
            <li>
                <a data-shoutbox-setting="toggles.sound" href="#">
                    <span class="fa fa-check"></span> Sound
                </a>
            </li>
            <li>
                <a data-shoutbox-setting="toggles.notification" href="#">
                    <span class="fa fa-check"></span> Benachrichtigungen
                </a>
            </li>
            <li>
                <a data-shoutbox-setting="toggles.hide" href="#">
                    <span class="fa fa-check"></span> ausblenden
                </a>
            </li>
        </ul>
    </div>

    <div class="shoutbox-content-container">
        <div class="shoutbox-content-overlay">
            <a href="#" class="shoutbox-content-overlay-close fa fa-times"></a>
            <span class="shoutbox-content-overlay-message"></span>
        </div>
        <div class="shoutbox-content"></div>
    </div>

    <div class="input-group">
        <input type="text" placeholder="gibt hier deine Nachricht ein..." name="shoutbox-message" class="shoutbox-message-input form-control">
        <span class="input-group-btn">
            <button class="btn btn-primary shoutbox-message-send-btn" type="button">schreiben</button>
        </span>
    </div>

    <!-- IF features.length -->
    <div class="shoutbox-message-buttons">
        <!-- BEGIN features -->
        <!-- IF features.enabled -->
        <button type="button" class="shoutbox-button-{features.id} btn btn-primary btn-xs">
            <span class="fa {features.icon}"></span> {features.button}
        </button>
        <!-- ENDIF features.enabled -->
        <!-- END features -->
    </div>
    <!-- ENDIF features.length -->

</div>