.class Lcom/vk/libvideo/live/views/chat/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/g/b;

.field final synthetic b:Lcom/vk/libvideo/live/views/chat/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/d;Lcom/vk/libvideo/live/views/chat/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/d$b;->b:Lcom/vk/libvideo/live/views/chat/d;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/d$b;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/d$b;->b:Lcom/vk/libvideo/live/views/chat/d;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d$b;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
