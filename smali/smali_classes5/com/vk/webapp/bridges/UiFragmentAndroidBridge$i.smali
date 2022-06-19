.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppSubscribeStoryApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    .line 2
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_STORY_APP_SUBSCRIBE_STORY_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->t1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "access_key"

    .line 5
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "JSONObject().put(\"result\u2026                        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VKWebAppSubscribeStoryAppResult"

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;->a(Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;)V

    return-void
.end method
