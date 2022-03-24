.class final Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter$i;->a(Lcom/vk/api/wall/WallGetComments$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/wall/CommentDisplayItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/wall/thread/CommentThreadPresenter$i;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter$i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;->this$0:Lcom/vk/wall/thread/CommentThreadPresenter$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/vk/wall/CommentDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;->a(Lcom/vk/wall/CommentDisplayItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 1

    .line 328
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;->this$0:Lcom/vk/wall/thread/CommentThreadPresenter$i;

    iget-object v0, v0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->v()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
