.class Lcom/vk/libvideo/live/views/chat/ChatView$g$a;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatView$g;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/ChatView$g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView$g;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->f(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
