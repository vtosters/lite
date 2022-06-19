.class Lcom/vk/stories/view/StoryView$r$a;
.super Lcom/vk/core/widget/OnGestureListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/vk/stories/view/StoryView$r;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$r$a;->b:Lcom/vk/stories/view/StoryView$r;

    invoke-direct {p0}, Lcom/vk/core/widget/OnGestureListenerAdapter;-><init>()V

    const/16 p1, 0x58

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryView$r$a;->a:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/stories/view/StoryView$r$a;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$r$a;->b:Lcom/vk/stories/view/StoryView$r;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$r;->b:Lcom/vk/stories/view/StoryView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryView;->f(Lcom/vk/stories/view/StoryView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
