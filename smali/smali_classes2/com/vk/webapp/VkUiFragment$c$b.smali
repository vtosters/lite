.class final Lcom/vk/webapp/VkUiFragment$c$b;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment$c;->VKWebAppClose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiFragment$c;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$c$b;->a:Lcom/vk/webapp/VkUiFragment$c;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment$c$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$c$b;->a:Lcom/vk/webapp/VkUiFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment$c$b;->b:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6f4abffd

    if-eq v3, v4, :cond_2

    const v4, 0x5c4d208

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
