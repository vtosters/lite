.class final Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/NewsComment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/vtosters/lite/NewsComment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;->$comment:Lcom/vtosters/lite/NewsComment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;->$comment:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;->a(Lcom/vtosters/lite/NewsComment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
