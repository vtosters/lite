.class final Lcom/vk/wall/post/CommentsListPresenter$j;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

.field final synthetic b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$j;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$j;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$j;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$j;->b:Lio/reactivex/Observable;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$j;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
