.class final Lcom/vk/webapp/VkUiFragment$c$a;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment$c;->VKWebAppAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiFragment$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$c$a;->a:Lcom/vk/webapp/VkUiFragment$c;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 457
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment$c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "style"

    .line 458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert"

    .line 459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment$c$a;->a:Lcom/vk/webapp/VkUiFragment$c;

    iget-object v1, v1, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v1, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v2, "actionSheet"

    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment$c$a;->a:Lcom/vk/webapp/VkUiFragment$c;

    iget-object v1, v1, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v1, v0}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
