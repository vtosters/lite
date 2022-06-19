.class Lcom/vk/libvideo/live/views/chat/f$g$a;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/f$g;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/f$g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/f$g$a;->a:Lcom/vk/libvideo/live/views/chat/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/f$g$a;->a:Lcom/vk/libvideo/live/views/chat/f$g;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/chat/f$g;->c:Lcom/vk/libvideo/live/views/chat/f;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/f;->f(Lcom/vk/libvideo/live/views/chat/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
