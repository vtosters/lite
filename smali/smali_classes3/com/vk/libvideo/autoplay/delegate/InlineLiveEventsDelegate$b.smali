.class public final Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InlineLiveEventsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LiveInlineView;

.field final synthetic b:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveInlineView;Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;->a:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;->b:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;->a:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;->b:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;->a:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
