.class Lcom/vk/stories/view/StoryView$21;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->R()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 2

    .line 899
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$21;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$21;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$21$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$21$1;-><init>(Lcom/vk/stories/view/StoryView$21;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryView$21;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$21;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 925
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    return p1
.end method
