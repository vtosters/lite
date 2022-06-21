.class final Lcom/vk/notifications/NotificationsPresenter$h;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->a(Z)V
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
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    iput-boolean p2, p0, Lcom/vk/notifications/NotificationsPresenter$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->a3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->F()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->F()Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->k(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$h;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method
