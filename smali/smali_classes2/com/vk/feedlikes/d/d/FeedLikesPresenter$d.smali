.class final Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;->a:Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-virtual {v0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->D()Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/feedlikes/d/d/FeedLikesContract1;->q(Z)V

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
