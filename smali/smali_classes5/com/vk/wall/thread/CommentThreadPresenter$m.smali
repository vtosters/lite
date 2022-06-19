.class final Lcom/vk/wall/thread/CommentThreadPresenter$m;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/NewsComment;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lio/reactivex/Observable;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a(Lcom/vtosters/lite/NewsComment;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
