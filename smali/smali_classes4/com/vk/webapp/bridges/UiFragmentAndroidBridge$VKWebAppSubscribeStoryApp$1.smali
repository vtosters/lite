.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;->this$0:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;->this$0:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    .line 2
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_STORY_APP_SUBSCRIBE_STORY_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v2, "VKWebAppSubscribeStoryAppFailed"

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/Throwable;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
