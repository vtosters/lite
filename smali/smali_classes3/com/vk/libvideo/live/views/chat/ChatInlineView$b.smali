.class Lcom/vk/libvideo/live/views/chat/ChatInlineView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatInlineView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/g/Comment;

.field final synthetic b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatInlineView;Lcom/vk/libvideo/live/views/chat/g/Comment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatInlineView$b;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatInlineView$b;->a:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatInlineView$b;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatInlineView$b;->a:Lcom/vk/libvideo/live/views/chat/g/Comment;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
