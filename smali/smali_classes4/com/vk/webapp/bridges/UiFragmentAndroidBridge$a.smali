.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "style"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v2, "actionSheet"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
