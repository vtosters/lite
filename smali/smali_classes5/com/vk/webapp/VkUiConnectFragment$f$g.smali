.class final Lcom/vk/webapp/VkUiConnectFragment$f$g;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->VKWebAppGetPersonalCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1346
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->e(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/identity/IdentityController;

    move-result-object v0

    new-instance v1, Lcom/vk/identity/IdentityContext;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v3, v3, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v3}, Lcom/vk/webapp/VkUiConnectFragment;->f(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/webapp/VkUiConnectFragment$f$g;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v4, v4, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v4}, Lcom/vk/webapp/VkUiConnectFragment;->av()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v4

    const/16 v5, 0x457

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vtosters/lite/data/ApiApplication;I)V

    invoke-virtual {v0, v1}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V

    return-void
.end method
