.class final Lcom/vk/wall/post/PostViewFragment$d;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$d;->a:Lcom/vk/wall/post/PostViewFragment;

    iput p2, p0, Lcom/vk/wall/post/PostViewFragment$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$d;->a:Lcom/vk/wall/post/PostViewFragment;

    iget v1, p0, Lcom/vk/wall/post/PostViewFragment$d;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/PostViewFragment;->V(I)V

    return-void
.end method
