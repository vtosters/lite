.class final Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;)V
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
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x76

    if-ne p1, p2, :cond_0

    .line 52
    instance-of p1, p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    check-cast p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-static {p1, p3}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    .line 54
    iget-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i()Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;->n(Z)V

    .line 55
    iget-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->e(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V

    .line 56
    iget-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->f(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_0
    return-void
.end method
