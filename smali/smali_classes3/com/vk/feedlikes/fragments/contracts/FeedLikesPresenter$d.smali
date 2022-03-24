.class final Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i()Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;->n(Z)V

    const-string v0, "t"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
