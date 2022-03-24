.class public final Lcom/vk/wall/post/PostViewFragment$a;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "PostViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->aH()V
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

    .line 222
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewFragment;->b(Lcom/vk/wall/post/PostViewFragment;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
