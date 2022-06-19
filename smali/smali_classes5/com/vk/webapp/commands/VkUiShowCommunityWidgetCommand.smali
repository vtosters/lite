.class public final Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiShowCommunityWidgetCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "code"

    const-string v1, "type"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "group_id"

    .line 2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p1, "app_name"

    .line 6
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "app_icon"

    .line 7
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v3, Lcom/vk/api/widget/AppWidgetGetPreview;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9, v8, v10, v11}, Lcom/vk/api/widget/AppWidgetGetPreview;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/vk/api/groups/GroupsGetById;

    invoke-direct {v3, v9}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v3, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;->INSTANCE:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;

    .line 12
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$d;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$d;-><init>(Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppShowCommunityWidgetPreviewBoxFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void
.end method
