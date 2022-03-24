.class final Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->a(Lcom/vtosters/lite/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/post/PostViewFragment;

    iput p2, p0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/post/PostViewFragment;

    iget v1, p0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/PostViewFragment;->h(I)V

    return-void
.end method
