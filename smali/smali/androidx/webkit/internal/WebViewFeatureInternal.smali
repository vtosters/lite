.class public final enum Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Enum;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/webkit/internal/WebViewFeatureInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

.field static final synthetic $assertionsDisabled:Z = false

.field public static final enum CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum MULTI_PROCESS_QUERY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field private static final NOT_SUPPORTED_BY_FRAMEWORK:I = -0x1

.field public static final enum OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_WHITELIST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum VISUAL_STATE_CALLBACK_FEATURE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;


# instance fields
.field private final mInternalFeatureValue:Ljava/lang/String;

.field private final mOsVersion:I

.field private final mPublicFeatureValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v3, 0x0

    const/16 v6, 0x17

    const-string v2, "VISUAL_STATE_CALLBACK_FEATURE"

    const-string v4, "VISUAL_STATE_CALLBACK"

    const-string v5, "VISUAL_STATE_CALLBACK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK_FEATURE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 3
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v9, 0x1

    const/16 v12, 0x17

    const-string v8, "OFF_SCREEN_PRERASTER"

    const-string v10, "OFF_SCREEN_PRERASTER"

    const-string v11, "OFF_SCREEN_PRERASTER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 4
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v3, 0x2

    const/16 v6, 0x1a

    const-string v2, "SAFE_BROWSING_ENABLE"

    const-string v4, "SAFE_BROWSING_ENABLE"

    const-string v5, "SAFE_BROWSING_ENABLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 5
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v9, 0x3

    const/16 v12, 0x18

    const-string v8, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v10, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v11, "DISABLED_ACTION_MODE_MENU_ITEMS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 6
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v3, 0x4

    const/16 v6, 0x1b

    const-string v2, "START_SAFE_BROWSING"

    const-string v4, "START_SAFE_BROWSING"

    const-string v5, "START_SAFE_BROWSING"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 7
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v9, 0x5

    const/16 v12, 0x1b

    const-string v8, "SAFE_BROWSING_WHITELIST"

    const-string v10, "SAFE_BROWSING_WHITELIST"

    const-string v11, "SAFE_BROWSING_WHITELIST"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_WHITELIST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 8
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v3, 0x6

    const-string v2, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v4, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v5, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 9
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v9, 0x7

    const/16 v12, 0x18

    const-string v8, "SERVICE_WORKER_BASIC_USAGE"

    const-string v10, "SERVICE_WORKER_BASIC_USAGE"

    const-string v11, "SERVICE_WORKER_BASIC_USAGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 10
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x8

    const/16 v6, 0x18

    const-string v2, "SERVICE_WORKER_CACHE_MODE"

    const-string v4, "SERVICE_WORKER_CACHE_MODE"

    const-string v5, "SERVICE_WORKER_CACHE_MODE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 11
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x9

    const-string v8, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v10, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v11, "SERVICE_WORKER_CONTENT_ACCESS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 12
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0xa

    const-string v2, "SERVICE_WORKER_FILE_ACCESS"

    const-string v4, "SERVICE_WORKER_FILE_ACCESS"

    const-string v5, "SERVICE_WORKER_FILE_ACCESS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 13
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0xb

    const-string v8, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v10, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v11, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 14
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0xc

    const-string v2, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v4, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v5, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 15
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0xd

    const/16 v12, 0x17

    const-string v8, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v10, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v11, "RECEIVE_WEB_RESOURCE_ERROR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 16
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0xe

    const/16 v6, 0x17

    const-string v2, "RECEIVE_HTTP_ERROR"

    const-string v4, "RECEIVE_HTTP_ERROR"

    const-string v5, "RECEIVE_HTTP_ERROR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 17
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0xf

    const/16 v12, 0x18

    const-string v8, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v10, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v11, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 18
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x10

    const/16 v6, 0x1b

    const-string v2, "SAFE_BROWSING_HIT"

    const-string v4, "SAFE_BROWSING_HIT"

    const-string v5, "SAFE_BROWSING_HIT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 19
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x11

    const-string v8, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v10, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v11, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 20
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x12

    const/16 v6, 0x17

    const-string v2, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v4, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v5, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 21
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x13

    const/16 v12, 0x17

    const-string v8, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v10, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v11, "WEB_RESOURCE_ERROR_GET_CODE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 22
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x14

    const/16 v6, 0x1b

    const-string v2, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v4, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v5, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 23
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x15

    const/16 v12, 0x1b

    const-string v8, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v10, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v11, "SAFE_BROWSING_RESPONSE_PROCEED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 24
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x16

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v4, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v5, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 25
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x17

    const/16 v12, 0x17

    const-string v8, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v10, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v11, "WEB_MESSAGE_PORT_POST_MESSAGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 26
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x18

    const/16 v6, 0x17

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    const-string v4, "WEB_MESSAGE_PORT_CLOSE"

    const-string v5, "WEB_MESSAGE_PORT_CLOSE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 27
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x19

    const-string v8, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v10, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v11, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 28
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x1a

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v4, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v5, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 29
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x1b

    const-string v8, "POST_WEB_MESSAGE"

    const-string v10, "POST_WEB_MESSAGE"

    const-string v11, "POST_WEB_MESSAGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 30
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x1c

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v4, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v5, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 31
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v9, 0x1d

    const/16 v12, 0x1a

    const-string v8, "GET_WEB_VIEW_CLIENT"

    const-string v10, "GET_WEB_VIEW_CLIENT"

    const-string v11, "GET_WEB_VIEW_CLIENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 32
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x1e

    const/16 v6, 0x1a

    const-string v2, "GET_WEB_CHROME_CLIENT"

    const-string v4, "GET_WEB_CHROME_CLIENT"

    const-string v5, "GET_WEB_CHROME_CLIENT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 33
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x1f

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 34
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x20

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 35
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v5, 0x21

    const/16 v8, 0x1c

    const-string v4, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v6, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v7, "TRACING_CONTROLLER_BASIC_USAGE"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 36
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x22

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 37
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x23

    const-string v2, "PROXY_OVERRIDE"

    const-string v3, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v2, v1, v2, v3}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 38
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x24

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 39
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x25

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS_QUERY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 40
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v1, 0x26

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v0, 0x27

    new-array v0, v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v1, 0x0

    .line 41
    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK_FEATURE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_WHITELIST:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v1, 0x21

    sget-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS_QUERY:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-boolean p1, Landroidx/webkit/internal/WebViewFeatureInternal;->$assertionsDisabled:Z

    const-string p2, ":dev"

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-boolean p1, Landroidx/webkit/internal/WebViewFeatureInternal;->$assertionsDisabled:Z

    if-nez p1, :cond_3

    invoke-virtual {p4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput-object p3, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    .line 7
    iput p5, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    return-void
.end method

.method public static getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->values()[Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewApkFeaturesForTesting()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 1
    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object p0
.end method

.method public static values()[Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, [Landroidx/webkit/internal/WebViewFeatureInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object v0
.end method


# virtual methods
.method public isSupportedByFramework()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupportedByWebView()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
