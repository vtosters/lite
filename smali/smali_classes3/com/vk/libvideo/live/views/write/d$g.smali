.class Lcom/vk/libvideo/live/views/write/d$g;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$g;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$g;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->j(Lcom/vk/libvideo/live/views/write/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$g;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$g;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$g;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
