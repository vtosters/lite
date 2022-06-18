.class public Landroidx/webkit/WebViewFeature;
.super Ljava/lang/Object;
.source "WebViewFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewFeature$WebViewSupportFeature;
    }
.end annotation


# static fields
.field public static final CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String; = "CREATE_WEB_MESSAGE_CHANNEL"

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String; = "DISABLED_ACTION_MODE_MENU_ITEMS"

.field public static final FORCE_DARK:Ljava/lang/String; = "FORCE_DARK"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final GET_WEB_CHROME_CLIENT:Ljava/lang/String; = "GET_WEB_CHROME_CLIENT"

.field public static final GET_WEB_VIEW_CLIENT:Ljava/lang/String; = "GET_WEB_VIEW_CLIENT"

.field public static final GET_WEB_VIEW_RENDERER:Ljava/lang/String; = "GET_WEB_VIEW_RENDERER"

.field public static final MULTI_PROCESS_QUERY:Ljava/lang/String; = "MULTI_PROCESS_QUERY"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final OFF_SCREEN_PRERASTER:Ljava/lang/String; = "OFF_SCREEN_PRERASTER"

.field public static final POST_WEB_MESSAGE:Ljava/lang/String; = "POST_WEB_MESSAGE"

.field public static final PROXY_OVERRIDE:Ljava/lang/String; = "PROXY_OVERRIDE"

.field public static final RECEIVE_HTTP_ERROR:Ljava/lang/String; = "RECEIVE_HTTP_ERROR"

.field public static final RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String; = "RECEIVE_WEB_RESOURCE_ERROR"

.field public static final SAFE_BROWSING_ENABLE:Ljava/lang/String; = "SAFE_BROWSING_ENABLE"

.field public static final SAFE_BROWSING_HIT:Ljava/lang/String; = "SAFE_BROWSING_HIT"

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String; = "SAFE_BROWSING_PRIVACY_POLICY_URL"

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_PROCEED"

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

.field public static final SAFE_BROWSING_WHITELIST:Ljava/lang/String; = "SAFE_BROWSING_WHITELIST"

.field public static final SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String; = "SERVICE_WORKER_BASIC_USAGE"

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String; = "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

.field public static final SERVICE_WORKER_CACHE_MODE:Ljava/lang/String; = "SERVICE_WORKER_CACHE_MODE"

.field public static final SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String; = "SERVICE_WORKER_CONTENT_ACCESS"

.field public static final SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String; = "SERVICE_WORKER_FILE_ACCESS"

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String; = "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String; = "SHOULD_OVERRIDE_WITH_REDIRECTS"

.field public static final START_SAFE_BROWSING:Ljava/lang/String; = "START_SAFE_BROWSING"

.field public static final SUPPRESS_ERROR_PAGE:Ljava/lang/String; = "SUPPRESS_ERROR_PAGE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String; = "TRACING_CONTROLLER_BASIC_USAGE"

.field public static final VISUAL_STATE_CALLBACK:Ljava/lang/String; = "VISUAL_STATE_CALLBACK"

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String; = "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

.field public static final WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String; = "WEB_MESSAGE_PORT_CLOSE"

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String; = "WEB_MESSAGE_PORT_POST_MESSAGE"

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String; = "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_CODE"

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String; = "WEB_RESOURCE_REQUEST_IS_REDIRECT"

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String; = "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

.field public static final WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String; = "WEB_VIEW_RENDERER_TERMINATE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
