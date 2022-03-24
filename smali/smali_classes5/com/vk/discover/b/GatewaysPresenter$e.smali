.class final Lcom/vk/discover/b/GatewaysPresenter$e;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/GatewaysPresenter;->f()V
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
        "Lcom/vk/api/o/GetGateways$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/GatewaysPresenter;


# direct methods
.method constructor <init>(Lcom/vk/discover/b/GatewaysPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter$e;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/o/GetGateways$a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$e;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/o/GetGateways$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v0, v1}, Lcom/vk/discover/a/GatewaysContract$c;->n(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$e;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/discover/a/GatewaysContract$c;->a(Lcom/vk/api/o/GetGateways$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/api/o/GetGateways$a;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/GatewaysPresenter$e;->a(Lcom/vk/api/o/GetGateways$a;)V

    return-void
.end method
