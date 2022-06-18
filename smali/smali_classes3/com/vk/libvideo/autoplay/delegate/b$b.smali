.class public final Lcom/vk/libvideo/autoplay/delegate/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InlineLiveEventsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/c;

.field final synthetic b:Lcom/vk/libvideo/autoplay/delegate/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/c;Lcom/vk/libvideo/autoplay/delegate/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/b$b;->a:Lcom/vk/libvideo/live/views/live/c;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/b$b;->b:Lcom/vk/libvideo/autoplay/delegate/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/b$b;->a:Lcom/vk/libvideo/live/views/live/c;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/b$b;->b:Lcom/vk/libvideo/autoplay/delegate/b;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/delegate/b;->c(Lcom/vk/libvideo/autoplay/delegate/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/b$b;->a:Lcom/vk/libvideo/live/views/live/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
