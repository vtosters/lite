.class final Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Landroid/os/Bundle;)V
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
        "[",
        "Lcom/vk/dto/discover/a/SearchNewsTrend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, [Lcom/vk/dto/discover/a/SearchNewsTrend;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a([Lcom/vk/dto/discover/a/SearchNewsTrend;)V

    return-void
.end method

.method public final a([Lcom/vk/dto/discover/a/SearchNewsTrend;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;[Lcom/vk/dto/discover/a/SearchNewsTrend;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->t()V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->t()V

    :cond_1
    :goto_0
    return-void
.end method
