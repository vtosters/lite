.class final Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/d/FeedLikesPresenter;-><init>(Lcom/vk/feedlikes/d/d/FeedLikesContract1;)V
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
        "Lb/h/g/l/NotificationListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x76

    if-ne p1, p2, :cond_0

    .line 1
    instance-of p1, p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    check-cast p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-static {p1, p3}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    .line 3
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->D()Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/feedlikes/d/d/FeedLikesContract1;->q(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-static {p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-static {p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->b(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_0
    return-void
.end method
