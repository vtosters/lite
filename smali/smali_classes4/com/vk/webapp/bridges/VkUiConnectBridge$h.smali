.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$h;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppGetPersonalCard(Ljava/lang/String;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/identity/IdentityCardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/webapp/o/b;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    .line 2
    new-instance v0, Lcom/vk/identity/IdentityContext;

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->b:Ljava/util/ArrayList;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v2}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    const/16 v3, 0x457

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vk/dto/common/data/ApiApplication;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->q()Lcom/vk/identity/IdentityController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    return-void
.end method
