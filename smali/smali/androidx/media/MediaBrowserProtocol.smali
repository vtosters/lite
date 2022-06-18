.class public Landroidx/media/MediaBrowserProtocol;
.super Ljava/lang/Object;
.source "MediaBrowserProtocol.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CLIENT_MSG_ADD_SUBSCRIPTION:I = 0x3

.field public static final CLIENT_MSG_CONNECT:I = 0x1

.field public static final CLIENT_MSG_DISCONNECT:I = 0x2

.field public static final CLIENT_MSG_GET_MEDIA_ITEM:I = 0x5

.field public static final CLIENT_MSG_REGISTER_CALLBACK_MESSENGER:I = 0x6

.field public static final CLIENT_MSG_REMOVE_SUBSCRIPTION:I = 0x4

.field public static final CLIENT_MSG_SEARCH:I = 0x8

.field public static final CLIENT_MSG_SEND_CUSTOM_ACTION:I = 0x9

.field public static final CLIENT_MSG_UNREGISTER_CALLBACK_MESSENGER:I = 0x7

.field public static final CLIENT_VERSION_1:I = 0x1

.field public static final CLIENT_VERSION_CURRENT:I = 0x1

.field public static final DATA_CALLBACK_TOKEN:Ljava/lang/String; = "data_callback_token"

.field public static final DATA_CALLING_PID:Ljava/lang/String; = "data_calling_pid"

.field public static final DATA_CALLING_UID:Ljava/lang/String; = "data_calling_uid"

.field public static final DATA_CUSTOM_ACTION:Ljava/lang/String; = "data_custom_action"

.field public static final DATA_CUSTOM_ACTION_EXTRAS:Ljava/lang/String; = "data_custom_action_extras"

.field public static final DATA_MEDIA_ITEM_ID:Ljava/lang/String; = "data_media_item_id"

.field public static final DATA_MEDIA_ITEM_LIST:Ljava/lang/String; = "data_media_item_list"

.field public static final DATA_MEDIA_SESSION_TOKEN:Ljava/lang/String; = "data_media_session_token"

.field public static final DATA_NOTIFY_CHILDREN_CHANGED_OPTIONS:Ljava/lang/String; = "data_notify_children_changed_options"

.field public static final DATA_OPTIONS:Ljava/lang/String; = "data_options"

.field public static final DATA_PACKAGE_NAME:Ljava/lang/String; = "data_package_name"

.field public static final DATA_RESULT_RECEIVER:Ljava/lang/String; = "data_result_receiver"

.field public static final DATA_ROOT_HINTS:Ljava/lang/String; = "data_root_hints"

.field public static final DATA_SEARCH_EXTRAS:Ljava/lang/String; = "data_search_extras"

.field public static final DATA_SEARCH_QUERY:Ljava/lang/String; = "data_search_query"

.field public static final EXTRA_CLIENT_VERSION:Ljava/lang/String; = "extra_client_version"

.field public static final EXTRA_MESSENGER_BINDER:Ljava/lang/String; = "extra_messenger"

.field public static final EXTRA_SERVICE_VERSION:Ljava/lang/String; = "extra_service_version"

.field public static final EXTRA_SESSION_BINDER:Ljava/lang/String; = "extra_session_binder"

.field public static final SERVICE_MSG_ON_CONNECT:I = 0x1

.field public static final SERVICE_MSG_ON_CONNECT_FAILED:I = 0x2

.field public static final SERVICE_MSG_ON_LOAD_CHILDREN:I = 0x3

.field public static final SERVICE_VERSION_1:I = 0x1

.field public static final SERVICE_VERSION_2:I = 0x2

.field public static final SERVICE_VERSION_CURRENT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
