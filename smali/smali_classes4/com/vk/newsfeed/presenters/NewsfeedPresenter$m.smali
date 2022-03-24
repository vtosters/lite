.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 439
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->b(Z)V

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s()V

    .line 442
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aN()V

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110288

    .line 444
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 446
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(Z)V

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->o(Z)V

    .line 448
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->b:Z

    if-eqz p1, :cond_6

    .line 449
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A()Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v2, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->c:Lcom/vk/lists/PaginationHelper;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v2, p1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_6
    return-void
.end method
