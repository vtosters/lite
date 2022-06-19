.class final Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadFragment;->d(Lcom/vtosters/lite/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/vk/wall/thread/CommentThreadFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/thread/CommentThreadFragment;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/thread/CommentThreadFragment;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/BaseCommentsFragment;->p0(I)V

    return-void
.end method
