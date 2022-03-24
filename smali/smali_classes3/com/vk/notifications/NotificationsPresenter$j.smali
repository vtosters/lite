.class final Lcom/vk/notifications/NotificationsPresenter$j;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    iput-boolean p2, p0, Lcom/vk/notifications/NotificationsPresenter$j;->b:Z

    iput-object p3, p0, Lcom/vk/notifications/NotificationsPresenter$j;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 8

    .line 261
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->b:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    .line 263
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Long;)V

    .line 266
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationsDataSet;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/notifications/NotificationsContract$b;->bj_()Z

    .line 270
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 271
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->h(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->c(Lcom/vk/notifications/NotificationsPresenter;)V

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$j;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationsDataSet;->b(Ljava/util/List;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$j;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$j;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method
