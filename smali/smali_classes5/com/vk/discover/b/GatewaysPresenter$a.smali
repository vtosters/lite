.class final Lcom/vk/discover/b/GatewaysPresenter$a;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/GatewaysPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/discover/b/GatewaysPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->a:Lcom/vk/discover/b/GatewaysPresenter;

    iput-boolean p2, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/o/GetGateways$a;)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/discover/b/GatewaysPresenter;->a(Lcom/vk/discover/b/GatewaysPresenter;J)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/discover/a/GatewaysContract$c;->n(Z)V

    .line 87
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$a;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/discover/a/GatewaysContract$c;->a(Lcom/vk/api/o/GetGateways$a;)V

    .line 88
    sget-object v0, Lcom/vk/discover/GatewaysCache;->a:Lcom/vk/discover/GatewaysCache;

    invoke-virtual {p1}, Lcom/vk/api/o/GetGateways$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/GatewaysCache;->a(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/vk/api/o/GetGateways$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/api/o/GetGateways$a;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/GatewaysPresenter$a;->a(Lcom/vk/api/o/GetGateways$a;)V

    return-void
.end method
