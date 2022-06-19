.class public final Lcom/vk/wall/post/PostViewFragment$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PostViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$e;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment$e;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewFragment;->b(Lcom/vk/wall/post/PostViewFragment;)Lcom/vk/wall/CommentsListContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
