.class Lcom/vk/libvideo/live/views/write/d$b;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->r(Lcom/vk/libvideo/live/views/write/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->s(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->b(Lcom/vk/libvideo/live/views/write/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->M1()V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->K()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f0/a;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->j()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->s(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->t(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f0/a;->a(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/write/d;->c(Lcom/vk/libvideo/live/views/write/d;Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->k()V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->h()V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$b;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->c(Lcom/vk/libvideo/live/views/write/d;)V

    :cond_2
    :goto_0
    return-void
.end method
