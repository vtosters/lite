.class Lcom/vk/stories/StoryViewDialog$n;
.super Landroid/widget/FrameLayout;
.source "StoryViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method public constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$n;->a:Lcom/vk/stories/StoryViewDialog;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$n;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$n;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
