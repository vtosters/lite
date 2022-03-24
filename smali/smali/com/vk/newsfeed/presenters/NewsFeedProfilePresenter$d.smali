.class final Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_5

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    const/16 v3, 0x12

    const/16 v4, 0xf

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->g()V

    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->b()V

    .line 104
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    const v2, 0x7f110838

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(I)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "is disabled"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    const v2, 0x7f110837

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(I)V

    .line 115
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->o(Z)V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->g()V

    :goto_2
    const-string v0, "throwable"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
