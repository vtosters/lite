.class final Lcom/vk/wall/post/CommentsListPresenter$n;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$n;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$n;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_0

    .line 74
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$n;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$n;->a:Lcom/vk/wall/post/CommentsListPresenter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$n;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$n;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
