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

    .line 222
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    .line 223
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->c(Ljava/util/List;)V

    .line 225
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->bj_()Z

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->bj_()Z

    .line 233
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/notifications/NotificationsPresenter$h;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->h(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$h;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method
