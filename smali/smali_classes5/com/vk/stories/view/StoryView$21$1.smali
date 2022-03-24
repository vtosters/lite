.class Lcom/vk/stories/view/StoryView$21$1;
.super Lcom/vk/core/widget/OnGestureListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryView$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$21;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$21;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$21$1;->a:Lcom/vk/stories/view/StoryView$21;

    invoke-direct {p0}, Lcom/vk/core/widget/OnGestureListenerAdapter;-><init>()V

    const/16 p1, 0x58

    .line 903
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryView$21$1;->b:I

    const/16 p1, 0x64

    .line 904
    iput p1, p0, Lcom/vk/stories/view/StoryView$21$1;->c:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 908
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    .line 909
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 912
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/stories/view/StoryView$21$1;->b:I

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

    .line 913
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$21$1;->a:Lcom/vk/stories/view/StoryView$21;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$21;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryView;->j(Lcom/vk/stories/view/StoryView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
