.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;
.implements Ll5/s;
.implements Ll5/t;
.implements Ll5/r;
.implements Lh5/c;
.implements Li5/a;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_ID:Ljava/lang/String; = "actionId"

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CALLBACK_HANDLE:Ljava/lang/String; = "callback_handle"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ALL_PENDING_NOTIFICATIONS_METHOD:Ljava/lang/String; = "cancelAllPendingNotifications"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD:Ljava/lang/String; = "canScheduleExactNotifications"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DISPATCHER_HANDLE:Ljava/lang/String; = "dispatcher_handle"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final EXACT_ALARMS_PERMISSION_ERROR_CODE:Ljava/lang/String; = "exact_alarms_not_permitted"

.field static final EXACT_ALARM_PERMISSION_REQUEST_CODE:I = 0x2

.field static final FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE:I = 0x3

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "getActiveNotificationMessagingStyleError"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_CALLBACK_HANDLE_METHOD:Ljava/lang/String; = "getCallbackHandle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "getNotificationChannelsError"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final HAS_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "hasNotificationPolicyAccess"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final INPUT_RESULT:Ljava/lang/String; = "FlutterLocalNotificationsPluginInputResult"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "invalid_big_picture"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_icon"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_large_icon"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "invalid_led_details"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "invalid_sound"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x1

.field static final NOTIFICATION_POLICY_ACCESS_REQUEST_CODE:I = 0x4

.field private static final NOTIFICATION_RESPONSE_TYPE:Ljava/lang/String; = "notificationResponseType"

.field static final NOTIFICATION_TAG:Ljava/lang/String; = "notificationTag"

.field static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final PERIODICALLY_SHOW_WITH_DURATION_METHOD:Ljava/lang/String; = "periodicallyShowWithDuration"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "permissionRequestInProgress"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE:Ljava/lang/String; = "Another permission request is already in progress"

.field private static final REQUEST_EXACT_ALARMS_PERMISSION_METHOD:Ljava/lang/String; = "requestExactAlarmsPermission"

.field private static final REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD:Ljava/lang/String; = "requestFullScreenIntentPermission"

.field private static final REQUEST_NOTIFICATIONS_PERMISSION_METHOD:Ljava/lang/String; = "requestNotificationsPermission"

.field private static final REQUEST_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "requestNotificationPolicyAccess"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SELECT_FOREGROUND_NOTIFICATION_ACTION:Ljava/lang/String; = "SELECT_FOREGROUND_NOTIFICATION"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final TAG:Ljava/lang/String; = "FLTLocalNotifPlugin"

.field private static final UNSUPPORTED_OS_VERSION_ERROR_CODE:Ljava/lang/String; = "unsupported_os_version"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:LZ3/n;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private callback:Lcom/dexterous/flutterlocalnotifications/i;

.field private channel:Ll5/p;

.field private mainActivity:Landroid/app/Activity;

.field private permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 7
    .line 8
    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Ll0/n;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ll0/n;->t:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Ll0/n;->E:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private areNotificationsEnabled(Ll5/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Ll0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static buildGson()LZ3/n;
    .locals 15

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:LZ3/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lb4/d;->Y:Lb4/d;

    .line 42
    .line 43
    sget-object v6, LZ3/x;->DEFAULT:LZ3/x;

    .line 44
    .line 45
    sget-object v3, LZ3/h;->IDENTITY:LZ3/h;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v7, v5

    .line 63
    sget-object v5, LZ3/n;->h:LZ3/i;

    .line 64
    .line 65
    sget-object v8, LZ3/n;->i:LZ3/E;

    .line 66
    .line 67
    sget-object v9, LZ3/n;->j:LZ3/E;

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;

    .line 75
    .line 76
    invoke-direct {v11}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lg4/a;

    .line 80
    .line 81
    const-class v13, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 82
    .line 83
    invoke-direct {v12, v13}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v12, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    iget-object v14, v12, Lg4/a;->a:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne v13, v14, :cond_0

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v13, 0x0

    .line 95
    :goto_0
    new-instance v14, Lc4/G;

    .line 96
    .line 97
    invoke-direct {v14, v11, v12, v13}, Lc4/G;-><init>(Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;Lg4/a;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/2addr v12, v11

    .line 121
    add-int/lit8 v12, v12, 0x3

    .line 122
    .line 123
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-boolean v11, Lf4/f;->a:Z

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    new-instance v1, LZ3/n;

    .line 147
    .line 148
    move-object v12, v4

    .line 149
    new-instance v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v4, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v10

    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v10}, LZ3/n;-><init>(Lb4/d;LZ3/h;Ljava/util/HashMap;LZ3/i;LZ3/x;Ljava/util/ArrayList;LZ3/E;LZ3/E;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:LZ3/n;

    .line 174
    .line 175
    :cond_1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:LZ3/n;

    .line 176
    .line 177
    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Ll0/N;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_1
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, v0

    .line 43
    :goto_2
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :cond_4
    new-instance p1, Ll0/N;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p1, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object p0, p1, Ll0/N;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    iput-object v0, p1, Ll0/N;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p1, Ll0/N;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v1, p1, Ll0/N;->e:Z

    .line 62
    .line 63
    iput-boolean v2, p1, Ll0/N;->f:Z

    .line 64
    .line 65
    return-object p1
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-long/2addr p0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/d;->a:[I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-wide/32 v0, 0x240c8400

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_4
    const-wide/32 v0, 0xea60

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 34
    .line 35
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0
.end method

.method private cancel(Ll5/m;Ll5/o;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "tag"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private cancelAllNotifications(Ll5/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Ll0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v6, v5, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private cancelAllPendingNotifications(Ll5/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const-class v5, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v7, v6, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Ll0/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p2, v1}, Ll0/M;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, p2}, Ll0/M;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    check-cast p0, [B

    .line 38
    .line 39
    return-object p0
.end method

.method private static checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LA/a;->z(Landroid/app/AlarmManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/dexterous/flutterlocalnotifications/e;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/e;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Ll0/x;
    .locals 5

    .line 1
    new-instance v0, Ll0/x;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Ll0/N;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Ll0/x;-><init>(Ljava/lang/CharSequence;JLl0/N;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p1, v0, Ll0/x;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Ll0/x;->f:Landroid/net/Uri;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SELECT_NOTIFICATION"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v4, "notificationId"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "payload"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v6, 0xc000000

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 58
    .line 59
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 60
    .line 61
    new-instance v7, Ll0/n;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Ll0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {v8}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Ll0/n;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    invoke-static {v3}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v7, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v7, Ll0/n;->G:Landroid/app/Notification;

    .line 117
    .line 118
    invoke-static {v3}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    invoke-virtual {v7, v8, v3}, Ll0/n;->c(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v7, Ll0/n;->g:Landroid/app/PendingIntent;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v7, Ll0/n;->k:I

    .line 144
    .line 145
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v9, 0x2

    .line 152
    invoke-virtual {v7, v9, v3}, Ll0/n;->c(IZ)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput-boolean v3, v7, Ll0/n;->H:Z

    .line 162
    .line 163
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    invoke-virtual {v7, v9, v3}, Ll0/n;->c(IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v3, :cond_14

    .line 178
    .line 179
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    mul-int/2addr v3, v8

    .line 186
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_14

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    .line 203
    .line 204
    iget-object v13, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_3

    .line 211
    .line 212
    iget-object v13, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 213
    .line 214
    if-eqz v13, :cond_3

    .line 215
    .line 216
    iget-object v14, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v14, v13}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/4 v13, 0x0

    .line 224
    :goto_3
    iget-object v14, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v14, :cond_4

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_4

    .line 233
    .line 234
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "SELECT_FOREGROUND_NOTIFICATION"

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    new-instance v14, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v15, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;

    .line 247
    .line 248
    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const-string v15, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v15, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v14, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v6, "notificationTag"

    .line 263
    .line 264
    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v9, "actionId"

    .line 271
    .line 272
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v9, "cancelNotification"

    .line 279
    .line 280
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v6, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v6, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v9, 0x1f

    .line 305
    .line 306
    if-lt v6, v9, :cond_6

    .line 307
    .line 308
    const/high16 v6, 0xa000000

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/high16 v6, 0x8000000

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    :goto_5
    const/high16 v6, 0xc000000

    .line 315
    .line 316
    :goto_6
    iget-object v9, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    add-int/lit8 v9, v3, 0x1

    .line 327
    .line 328
    invoke-static {v0, v3, v14, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 334
    .line 335
    invoke-static {v0, v3, v14, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_7
    new-instance v6, Landroid/text/SpannableString;

    .line 340
    .line 341
    iget-object v14, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v14, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v14, :cond_9

    .line 349
    .line 350
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 351
    .line 352
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v6, v14, v10, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    :cond_9
    new-instance v14, Ll0/i;

    .line 369
    .line 370
    invoke-direct {v14, v13, v6, v3}, Ll0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput-boolean v3, v14, Ll0/i;->d:Z

    .line 382
    .line 383
    :cond_a
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput-boolean v3, v14, Ll0/i;->b:Z

    .line 392
    .line 393
    :cond_b
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput-boolean v3, v14, Ll0/i;->a:Z

    .line 402
    .line 403
    :cond_c
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v14, Ll0/i;->c:I

    .line 412
    .line 413
    :cond_d
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LV1/a;

    .line 432
    .line 433
    new-instance v13, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v20, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v15, v6, LV1/a;->Y:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v11, v6, LV1/a;->X:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v11, :cond_e

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    move/from16 v19, v11

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    const/16 v19, 0x1

    .line 457
    .line 458
    :goto_9
    iget-object v11, v6, LV1/a;->Z:Ljava/util/List;

    .line 459
    .line 460
    if-eqz v11, :cond_f

    .line 461
    .line 462
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_f

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v10, v16

    .line 477
    .line 478
    check-cast v10, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_f
    iget-object v6, v6, LV1/a;->W:Ljava/util/List;

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    if-eqz v6, :cond_10

    .line 489
    .line 490
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-interface {v6, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, [Ljava/lang/CharSequence;

    .line 497
    .line 498
    move-object/from16 v18, v6

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    const/16 v18, 0x0

    .line 502
    .line 503
    :goto_b
    new-instance v16, Ll0/P;

    .line 504
    .line 505
    move-object/from16 v21, v13

    .line 506
    .line 507
    move-object/from16 v17, v15

    .line 508
    .line 509
    invoke-direct/range {v16 .. v21}, Ll0/P;-><init>(Ljava/lang/String;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    iget-object v11, v14, Ll0/i;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v11, Ljava/util/ArrayList;

    .line 517
    .line 518
    if-nez v11, :cond_11

    .line 519
    .line 520
    new-instance v11, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v11, v14, Ll0/i;->i:Ljava/lang/Object;

    .line 526
    .line 527
    :cond_11
    iget-object v11, v14, Ll0/i;->i:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v11, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    iget-object v3, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    invoke-virtual {v14}, Ll0/i;->a()Ll0/j;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v6, v7, Ll0/n;->d:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    invoke-virtual {v14}, Ll0/i;->a()Ll0/j;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v6, v7, Ll0/n;->b:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_c
    move v3, v9

    .line 563
    const/high16 v6, 0xc000000

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_14
    invoke-static {v0, v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 573
    .line 574
    invoke-static {v0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_15

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v5, 0x1b

    .line 585
    .line 586
    if-lt v4, v5, :cond_16

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_16
    iget-object v4, v7, Ll0/n;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const v5, 0x7f07005e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const v6, 0x7f07005d

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-gt v6, v5, :cond_17

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-gt v6, v4, :cond_17

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_17
    int-to-double v5, v5

    .line 623
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    const/4 v9, 0x1

    .line 628
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    int-to-double v11, v8

    .line 633
    div-double/2addr v5, v11

    .line 634
    int-to-double v11, v4

    .line 635
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-double v8, v4

    .line 644
    div-double/2addr v11, v8

    .line 645
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    int-to-double v8, v6

    .line 654
    mul-double/2addr v8, v4

    .line 655
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    double-to-int v6, v8

    .line 660
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    int-to-double v8, v8

    .line 665
    mul-double/2addr v8, v4

    .line 666
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    double-to-int v4, v4

    .line 671
    const/4 v9, 0x1

    .line 672
    invoke-static {v3, v6, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_d
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :goto_e
    iput-object v9, v7, Ll0/n;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 681
    .line 682
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v3, :cond_18

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iput v3, v7, Ll0/n;->z:I

    .line 691
    .line 692
    :cond_18
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    .line 693
    .line 694
    if-eqz v3, :cond_19

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iput-boolean v3, v7, Ll0/n;->v:Z

    .line 701
    .line 702
    const/4 v9, 0x1

    .line 703
    iput-boolean v9, v7, Ll0/n;->w:Z

    .line 704
    .line 705
    :cond_19
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v3, :cond_1a

    .line 708
    .line 709
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput-boolean v3, v7, Ll0/n;->l:Z

    .line 714
    .line 715
    :cond_1a
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v3, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    iget-object v5, v7, Ll0/n;->G:Landroid/app/Notification;

    .line 724
    .line 725
    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 726
    .line 727
    :cond_1b
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    .line 728
    .line 729
    if-eqz v3, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iput-boolean v3, v7, Ll0/n;->m:Z

    .line 736
    .line 737
    :cond_1c
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    .line 738
    .line 739
    if-eqz v3, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v4, v7, Ll0/n;->y:Landroid/os/Bundle;

    .line 746
    .line 747
    if-nez v4, :cond_1d

    .line 748
    .line 749
    new-instance v4, Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v4, v7, Ll0/n;->y:Landroid/os/Bundle;

    .line 755
    .line 756
    :cond_1d
    iget-object v4, v7, Ll0/n;->y:Landroid/os/Bundle;

    .line 757
    .line 758
    const-string v5, "android.chronometerCountDown"

    .line 759
    .line 760
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1f

    .line 770
    .line 771
    iput-object v2, v7, Ll0/n;->h:Landroid/app/PendingIntent;

    .line 772
    .line 773
    const/16 v2, 0x80

    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    invoke-virtual {v7, v2, v9}, Ll0/n;->c(IZ)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_20

    .line 790
    .line 791
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v2, v7, Ll0/n;->C:Ljava/lang/String;

    .line 794
    .line 795
    :cond_20
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_21

    .line 806
    .line 807
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v2}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v7, Ll0/n;->o:Ljava/lang/CharSequence;

    .line 814
    .line 815
    :cond_21
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    .line 816
    .line 817
    if-eqz v2, :cond_22

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    iput v2, v7, Ll0/n;->j:I

    .line 824
    .line 825
    :cond_22
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Ll0/n;->a()Landroid/app/Notification;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    .line 857
    .line 858
    if-eqz v1, :cond_23

    .line 859
    .line 860
    array-length v2, v1

    .line 861
    if-lez v2, :cond_23

    .line 862
    .line 863
    array-length v2, v1

    .line 864
    :goto_f
    if-ge v10, v2, :cond_23

    .line 865
    .line 866
    aget v3, v1, v10

    .line 867
    .line 868
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 869
    .line 870
    or-int/2addr v3, v4

    .line 871
    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 872
    .line 873
    add-int/lit8 v10, v10, 0x1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_23
    return-object v0
.end method

.method private createNotificationChannel(Ll5/m;Ll5/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private createNotificationChannelGroup(Ll5/m;Ll5/o;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "notification"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/a;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/dexterous/flutterlocalnotifications/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    if-lt v0, v3, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, LC1/a;->p(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, Lcom/dexterous/flutterlocalnotifications/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private deleteNotificationChannel(Ll5/m;Ll5/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LB/d;->p(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private deleteNotificationChannelGroup(Ll5/m;Ll5/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/a;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LP2/N7;->c(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "source"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private describePerson(Ll0/N;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/N;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p1, Ll0/N;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    iget-object v2, p1, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    iget-object v2, p1, Ll0/N;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Ll0/N;->e:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bot"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Ll0/N;->f:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "important"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ll0/N;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "icon"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private extractNotificationDetails(Ll5/o;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Ll5/o;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Ll5/o;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p2

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public static extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "notificationTag"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "actionId"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v2, "FlutterLocalNotificationsPluginInputResult"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "input"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "SELECT_NOTIFICATION"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "notificationResponseType"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v3
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Ll5/m;Ll5/o;)V
    .locals 10

    .line 1
    const-string v0, "person"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    if-ge v5, v3, :cond_2

    .line 46
    .line 47
    aget-object v7, v1, v5

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v6

    .line 80
    :goto_2
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v6}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {p1}, Ll0/y;->e(Landroid/app/Notification;)Ll0/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v6}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "groupConversation"

    .line 102
    .line 103
    invoke-virtual {p1}, Ll0/y;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Ll0/y;->g:Ll0/N;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Ll0/N;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "conversationTitle"

    .line 124
    .line 125
    iget-object v3, p1, Ll0/y;->h:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Ll0/y;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_3
    if-ge v4, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    check-cast v5, Ll0/x;

    .line 150
    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "text"

    .line 157
    .line 158
    iget-object v8, v5, Ll0/x;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v7, "timestamp"

    .line 164
    .line 165
    iget-wide v8, v5, Ll0/x;->b:J

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v7, v5, Ll0/x;->c:Ll0/N;

    .line 175
    .line 176
    invoke-direct {p0, v7}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Ll0/N;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Ll0/x;->f:Landroid/net/Uri;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    const-string v8, "dataUri"

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v5, v5, Ll0/x;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    const-string v7, "dataMimeType"

    .line 201
    .line 202
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string p1, "messages"

    .line 210
    .line 211
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v1}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "getActiveNotificationMessagingStyleError"

    .line 227
    .line 228
    invoke-interface {p2, v1, v0, p1}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private getActiveNotifications(Ll5/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "id"

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v8, 0x1a

    .line 51
    .line 52
    if-lt v7, v8, :cond_0

    .line 53
    .line 54
    const-string v7, "channelId"

    .line 55
    .line 56
    invoke-static {v6}, LB/d;->i(Landroid/app/Notification;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    const-string v7, "tag"

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v4, "groupKey"

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "title"

    .line 85
    .line 86
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v8, "android.title"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "body"

    .line 98
    .line 99
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v8, "android.text"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v4, "bigText"

    .line 111
    .line 112
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v7, "android.bigText"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "unsupported_os_version"

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 32
    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    array-length p2, p0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/high16 v0, 0xc000000

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getCallbackHandle(Ll5/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "flutter_local_notifications_plugin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-eq p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    new-instance p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput p0, p2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 40
    .line 41
    iput p1, p2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    :try_start_0
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, LH1/m;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lf5/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object p2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p2, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "description"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->w(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "groupId"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->A(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->z(Landroid/app/NotificationChannel;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "showBadge"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->v(Landroid/app/NotificationChannel;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "importance"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->h(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "playSound"

    .line 80
    .line 81
    const-string v4, "sound"

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "android.resource"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, "soundSource"

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "/"

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v6, v1

    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget-object v1, v1, v6

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 144
    .line 145
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 203
    .line 204
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->C(Landroid/app/NotificationChannel;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "bypassDnd"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->D(Landroid/app/NotificationChannel;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "enableVibration"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "vibrationPattern"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->u(Landroid/app/NotificationChannel;)[J

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->s(Landroid/app/NotificationChannel;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "enableLights"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->a(Landroid/app/NotificationChannel;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "ledColor"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/a;->g(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_4

    .line 288
    .line 289
    const/4 p1, 0x5

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "audioAttributesUsage"

    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_5
    return-object v0
.end method

.method private static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusWeeks(J)Lj$/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v8}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v8}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getNano()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {v1 .. v8}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1, v9}, Lj$/time/chrono/ChronoZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 67
    .line 68
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 69
    .line 70
    if-ne p0, v2, :cond_1

    .line 71
    .line 72
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 80
    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 106
    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq p0, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 132
    .line 133
    if-ne p0, v2, :cond_8

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne p0, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq p0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Ll5/o;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "SELECT_NOTIFICATION"

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "SELECT_FOREGROUND_NOTIFICATION"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "notificationResponse"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :cond_3
    const-string v2, "notificationLaunchedApp"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private getNotificationChannels(Ll5/o;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Ll0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-static {v0}, Ll0/E;->c(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "getNotificationChannelsError"

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Ll0/M;
    .locals 1

    .line 1
    new-instance v0, Ll0/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private hasInvalidBigPictureResources(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 9
    .line 10
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Ll5/o;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 25
    .line 26
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    const-string v3, "invalid_big_picture"

    .line 47
    .line 48
    invoke-static {v0, p2, p1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Ll5/o;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 74
    .line 75
    if-ne v0, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    return v2
.end method

.method private hasInvalidIcon(Ll5/o;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "invalid_icon"

    .line 14
    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Ll5/o;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private hasInvalidLargeIcon(Ll5/o;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 8
    .line 9
    if-ne p3, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "invalid_large_icon"

    .line 40
    .line 41
    invoke-static {p3, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Ll5/o;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method private hasInvalidLedDetails(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "invalid_led_details"

    .line 17
    .line 18
    invoke-interface {p1, v1, p2, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private hasInvalidRawSoundResource(Ll5/o;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "raw"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "The resource "

    .line 46
    .line 47
    const-string v1, " could not be found. Please make sure it has been added as a raw resource to your Android head project."

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, "invalid_sound"

    .line 55
    .line 56
    invoke-interface {p1, v1, p2, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private initialize(Ll5/m;Ll5/o;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "defaultIcon"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "invalid_icon"

    .line 16
    .line 17
    invoke-static {v2, v0, p2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Ll5/o;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "dispatcher_handle"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LP2/A6;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "callback_handle"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LP2/A6;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v5, "flutter_local_notifications_plugin"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 96
    .line 97
    const-string v2, "notification_plugin_cache"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Ll5/o;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "The resource "

    .line 18
    .line 19
    const-string v0, " could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p3, p0, p1}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "scheduled_notifications"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, LZ3/n;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method private pendingNotificationRequests(Ll5/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "id"

    .line 33
    .line 34
    iget-object v7, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    iget-object v7, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v6, "body"

    .line 47
    .line 48
    iget-object v7, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v6, "payload"

    .line 54
    .line 55
    iget-object v4, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cancelNotification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ll0/M;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "notificationId"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ll0/M;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private repeat(Ll5/m;Ll5/o;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Ll5/o;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/e;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v1, p1, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_1
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, LZ3/n;->f(Ljava/io/Serializable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 96
    .line 97
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 124
    .line 125
    iput-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v3, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static rescheduleNotifications(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v5, "FLTLocalNotifPlugin"

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 25
    .line 26
    if-ne p2, p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "android.resource://"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "/raw/"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/n;->f(Ljava/io/Serializable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "scheduled_notifications"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    const-string v1, "FLTLocalNotifPlugin"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, LZ3/n;->f(Ljava/io/Serializable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 54
    .line 55
    iput-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 56
    .line 57
    :cond_0
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/n;->f(Ljava/io/Serializable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "SELECT_NOTIFICATION"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Ll5/p;

    .line 47
    .line 48
    const-string v1, "didReceiveNotificationResponse"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v0, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 4
    .line 5
    new-instance v0, Ll0/l;

    .line 6
    .line 7
    invoke-direct {v0}, Ll0/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ll0/D;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Ll0/D;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-boolean v2, v0, Ll0/D;->d:Z

    .line 66
    .line 67
    :cond_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-object v3, v0, Ll0/l;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    iput-boolean v2, v0, Ll0/l;->g:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 86
    .line 87
    invoke-static {p0, v1, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    iput-object v1, v0, Ll0/l;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    iput-boolean v2, v0, Ll0/l;->g:Z

    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 106
    .line 107
    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    iput-object v3, v0, Ll0/l;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ll0/n;->e(Ll0/D;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 4
    .line 5
    new-instance v0, Ll0/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ll0/m;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Ll0/D;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    invoke-static {p0}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Ll0/D;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, v0, Ll0/D;->d:Z

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ll0/n;->e(Ll0/D;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setCanScheduleExactNotifications(Ll5/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA/a;->z(Landroid/app/AlarmManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p0, p1, Ll0/n;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 4
    .line 5
    new-instance v0, Ll0/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ll0/D;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Ll0/D;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Ll0/D;->d:Z

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_5
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Ll0/m;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v4}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p1, v0}, Ll0/n;->e(Ll0/D;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-object p1, p1, Ll0/n;->G:Landroid/app/Notification;

    .line 36
    .line 37
    iput v0, p1, Landroid/app/Notification;->ledARGB:I

    .line 38
    .line 39
    iput v1, p1, Landroid/app/Notification;->ledOnMS:I

    .line 40
    .line 41
    iput p0, p1, Landroid/app/Notification;->ledOffMS:I

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    iput p0, p1, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static setMediaStyle(Ll0/n;)V
    .locals 2

    .line 1
    new-instance v0, LT0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll0/n;->e(Ll0/D;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Ll0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ll0/y;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ll0/y;-><init>(Ll0/N;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Ll0/y;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, Ll0/y;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    .line 61
    .line 62
    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Ll0/x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v5, v1, Ll0/y;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v6, 0x19

    .line 78
    .line 79
    if-le v4, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, v1}, Ll0/n;->e(Ll0/D;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Ll0/n;->d(IIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, p2, Ll0/n;->G:Landroid/app/Notification;

    .line 20
    .line 21
    iput p0, p1, Landroid/app/Notification;->icon:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "notification_plugin_cache"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "defaultIcon"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-object p1, p2, Ll0/n;->G:Landroid/app/Notification;

    .line 55
    .line 56
    iput p0, p1, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object p1, p2, Ll0/n;->G:Landroid/app/Notification;

    .line 64
    .line 65
    iput p0, p1, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p2, Ll0/n;->G:Landroid/app/Notification;

    .line 21
    .line 22
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 23
    .line 24
    iput v3, p1, Landroid/app/Notification;->audioStreamType:I

    .line 25
    .line 26
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p2, Ll0/n;->G:Landroid/app/Notification;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 50
    .line 51
    iput v3, p0, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 71
    .line 72
    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/d;->c:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Ll0/n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Ll0/n;->D:J

    .line 11
    .line 12
    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ll0/n;->G:Landroid/app/Notification;

    .line 17
    .line 18
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-wide v0, p0, v2

    .line 28
    .line 29
    iget-object p1, p1, Ll0/n;->G:Landroid/app/Notification;

    .line 30
    .line 31
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 32
    .line 33
    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ll0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown index: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :cond_3
    :goto_0
    iput v1, p1, Ll0/n;->A:I

    .line 44
    .line 45
    return-void
.end method

.method private static setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p4}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, p4}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p4}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p4}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-static {}, LB/d;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/dexterous/flutterlocalnotifications/a;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/dexterous/flutterlocalnotifications/a;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/dexterous/flutterlocalnotifications/a;->y(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x5

    .line 60
    :goto_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 76
    .line 77
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0, v2}, Lcom/dexterous/flutterlocalnotifications/a;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/a;->l(Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->bypassDnd:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, LB/d;->w(Landroid/app/NotificationChannel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Channel \'"

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\' was set to bypass Do Not Disturb but the OS prevents it."

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v2, "FLTLocalNotifPlugin"

    .line 128
    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v1, p0}, LB/d;->n(Landroid/app/NotificationChannel;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    array-length v2, p0

    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    invoke-static {v1, p0}, LB/d;->o(Landroid/app/NotificationChannel;[J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v1, p0}, LB/d;->x(Landroid/app/NotificationChannel;Z)V

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v1, p0}, LB/d;->m(Landroid/app/NotificationChannel;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v1, p0}, LB/d;->C(Landroid/app/NotificationChannel;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/dexterous/flutterlocalnotifications/a;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method private show(Ll5/m;Ll5/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Ll5/o;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Ll0/M;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Ll0/M;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Ll0/M;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startForegroundService(Ll5/m;Ll5/o;)V
    .locals 5

    .line 1
    const-string v0, "notificationData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "startType"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "foregroundServiceTypes"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v2, "ARGUMENT_ERROR"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "If foregroundServiceTypes is non-null it must not be empty!"

    .line 38
    .line 39
    invoke-interface {p2, v2, p1, v3}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Ll5/o;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v2, v0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/h;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 73
    .line 74
    const-class v1, Lcom/dexterous/flutterlocalnotifications/g;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1a

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    invoke-static {v0, p1}, LE0/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p2, v3}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p1, "The id of the notification for a foreground service must not be 0!"

    .line 104
    .line 105
    invoke-interface {p2, v2, p1, v3}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    const-string p1, "An argument passed to startForegroundService was null!"

    .line 110
    .line 111
    invoke-interface {p2, v2, p1, v3}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private stopForegroundService(Ll5/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/dexterous/flutterlocalnotifications/g;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private zonedSchedule(Ll5/m;Ll5/o;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Ll5/o;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/e;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v1, p1, v0}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()LZ3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/n;->f(Ljava/io/Serializable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNotificationPolicyAccess(Ll5/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 16
    .line 17
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/f;->RequestingExactAlarmsPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 36
    .line 37
    invoke-static {v0}, LA/a;->z(Landroid/app/AlarmManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 49
    .line 50
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/f;->RequestingFullScreenIntentPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 51
    .line 52
    const-string v3, "notification"

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    if-lt p3, v0, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/app/NotificationManager;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 73
    .line 74
    invoke-static {p3}, LQ1/n;->j(Landroid/app/NotificationManager;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {v0, p3}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 86
    .line 87
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/f;->RequestingNotificationPolicyAccess:Lcom/dexterous/flutterlocalnotifications/f;

    .line 88
    .line 89
    if-ne p3, v0, :cond_3

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/NotificationManager;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p1}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 113
    .line 114
    :cond_3
    return v1
.end method

.method public onAttachedToActivity(Li5/b;)V
    .locals 2

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lb5/d;->b(Ll5/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lb5/d;->a(Ll5/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ll5/p;

    .line 6
    .line 7
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 8
    .line 9
    const-string v1, "dexterous.com/flutter/local_notifications"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Ll5/p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Ll5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Ll5/p;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "periodicallyShowWithDuration"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x1a

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "requestNotificationPolicyAccess"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x19

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "createNotificationChannel"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x18

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "getActiveNotifications"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x17

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "startForegroundService"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x16

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "deleteNotificationChannel"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x15

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "canScheduleExactNotifications"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x14

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "areNotificationsEnabled"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x13

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "initialize"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x12

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "getCallbackHandle"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x11

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "createNotificationChannelGroup"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0x10

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "zonedSchedule"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0xf

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "cancelAll"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0xe

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "getActiveNotificationMessagingStyle"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0xd

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "periodicallyShow"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0xc

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "show"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0xb

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "getNotificationAppLaunchDetails"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v4, 0xa

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "cancelAllPendingNotifications"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v4, 0x9

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "pendingNotificationRequests"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v4, 0x8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "requestFullScreenIntentPermission"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_13
    const/4 v4, 0x7

    .line 294
    goto :goto_0

    .line 295
    :sswitch_14
    const-string v1, "requestExactAlarmsPermission"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_14
    const/4 v4, 0x6

    .line 305
    goto :goto_0

    .line 306
    :sswitch_15
    const-string v1, "cancel"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_15
    const/4 v4, 0x5

    .line 316
    goto :goto_0

    .line 317
    :sswitch_16
    const-string v1, "hasNotificationPolicyAccess"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_16
    const/4 v4, 0x4

    .line 327
    goto :goto_0

    .line 328
    :sswitch_17
    const-string v1, "requestNotificationsPermission"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_17
    const/4 v4, 0x3

    .line 338
    goto :goto_0

    .line 339
    :sswitch_18
    const-string v1, "deleteNotificationChannelGroup"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_18

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_18
    const/4 v4, 0x2

    .line 349
    goto :goto_0

    .line 350
    :sswitch_19
    const-string v1, "getNotificationChannels"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_19
    move v4, v2

    .line 360
    goto :goto_0

    .line 361
    :sswitch_1a
    const-string v1, "stopForegroundService"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_1a
    move v4, v3

    .line 371
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    invoke-interface {p2}, Ll5/o;->notImplemented()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Ll5/m;Ll5/o;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/b;

    .line 383
    .line 384
    invoke-direct {p1, v2, p2}, Lcom/dexterous/flutterlocalnotifications/b;-><init>(ILl5/o;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationPolicyAccess(Lcom/dexterous/flutterlocalnotifications/i;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Ll5/m;Ll5/o;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Ll5/o;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Ll5/m;Ll5/o;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Ll5/m;Ll5/o;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCanScheduleExactNotifications(Ll5/o;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Ll5/o;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Ll5/m;Ll5/o;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getCallbackHandle(Ll5/o;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Ll5/m;Ll5/o;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Ll5/m;Ll5/o;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Ll5/o;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Ll5/m;Ll5/o;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Ll5/m;Ll5/o;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Ll5/m;Ll5/o;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Ll5/o;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllPendingNotifications(Ll5/o;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Ll5/o;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_13
    new-instance p1, LN4/b;

    .line 460
    .line 461
    invoke-direct {p1, p2}, LN4/b;-><init>(Ll5/o;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/i;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_14
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 469
    .line 470
    invoke-direct {p1, p2, v3}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/i;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_15
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Ll5/m;Ll5/o;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasNotificationPolicyAccess(Ll5/o;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_17
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/b;

    .line 486
    .line 487
    invoke-direct {p1, v3, p2}, Lcom/dexterous/flutterlocalnotifications/b;-><init>(ILl5/o;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/i;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_18
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Ll5/m;Ll5/o;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_19
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Ll5/o;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1a
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Ll5/o;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_1a
        -0x79b14daf -> :sswitch_19
        -0x6faedf6e -> :sswitch_18
        -0x6a6c56b8 -> :sswitch_17
        -0x60d50985 -> :sswitch_16
        -0x5185d186 -> :sswitch_15
        -0x4213ea7f -> :sswitch_14
        -0x38a7ba8b -> :sswitch_13
        -0x2fa1c1fa -> :sswitch_12
        -0x1322a408 -> :sswitch_11
        -0xc6f2811 -> :sswitch_10
        0x35dafd -> :sswitch_f
        0x6519b0 -> :sswitch_e
        0x6ea11f4 -> :sswitch_d
        0x1c6788c7 -> :sswitch_c
        0x20b290ef -> :sswitch_b
        0x2db798e3 -> :sswitch_a
        0x31313fc3 -> :sswitch_9
        0x33ebcb90 -> :sswitch_8
        0x3529f5ad -> :sswitch_7
        0x39efff10 -> :sswitch_6
        0x3c1c11ed -> :sswitch_5
        0x47fd1fb0 -> :sswitch_4
        0x5f0f3c4c -> :sswitch_3
        0x628deafc -> :sswitch_2
        0x78450770 -> :sswitch_1
        0x7ffba24a -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 1

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lb5/d;->b(Ll5/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lb5/d;->a(Ll5/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 2
    .line 3
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/f;->RequestingNotificationPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v1, p2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dexterous/flutterlocalnotifications/i;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LA/a;->z(Landroid/app/AlarmManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->RequestingExactAlarmsPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "package:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dexterous/flutterlocalnotifications/i;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "notification"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LQ1/n;->j(Landroid/app/NotificationManager;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->RequestingFullScreenIntentPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "package:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public requestNotificationPolicyAccess(Lcom/dexterous/flutterlocalnotifications/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dexterous/flutterlocalnotifications/i;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->RequestingNotificationPolicyAccess:Lcom/dexterous/flutterlocalnotifications/f;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/f;->None:Lcom/dexterous/flutterlocalnotifications/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dexterous/flutterlocalnotifications/i;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/f;->RequestingNotificationPermission:Lcom/dexterous/flutterlocalnotifications/f;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, v2}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v0, Ll0/M;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/i;

    .line 60
    .line 61
    iget-object v0, v0, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/i;->n(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
