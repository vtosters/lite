.class public final Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ButtonsSwipeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/swipes/ButtonsSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-static {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
