.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppShare(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
