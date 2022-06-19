.class final Lcom/vk/wall/post/CommentsListPresenter$f;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;I)V
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
        "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput p2, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget v1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->b:I

    invoke-static {v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$f;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method
