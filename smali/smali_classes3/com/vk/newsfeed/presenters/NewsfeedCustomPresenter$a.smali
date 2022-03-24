.class final Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;)V
    .locals 5

    .line 100
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "newsEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->i()Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->c(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->d()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v2, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-static {v2, v0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->i()Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Ljava/lang/String;)V

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    const-string v4, "newsEntries"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4, v0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v3}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;)V

    return-void
.end method
