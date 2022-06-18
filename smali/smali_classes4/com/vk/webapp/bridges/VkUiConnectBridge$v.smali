.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$v;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;Lcom/vk/webapp/internal/data/c;I)V
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
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/vk/webapp/internal/data/c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/util/List;Lcom/vk/webapp/internal/data/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->b:I

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->d:Lcom/vk/webapp/internal/data/c;

    iput p5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->b(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/ScopesController;

    move-result-object v0

    const-string v1, "it.name"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    new-instance v2, Lcom/vk/webapp/ScopesController;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    new-instance v4, Lcom/vk/webapp/internal/data/b;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lcom/vk/webapp/internal/data/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/vk/webapp/ScopesController;-><init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/webapp/internal/data/d;)V

    invoke-static {v0, v2}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->b(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/ScopesController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/webapp/ScopesController;->a()Lcom/vk/webapp/internal/data/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/webapp/internal/data/b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/webapp/internal/data/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->b(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/ScopesController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->b:I

    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->d:Lcom/vk/webapp/internal/data/c;

    iget p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/c;Ljava/lang/Integer;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.webapp.internal.data.GroupScopeType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
