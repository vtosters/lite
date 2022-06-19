.class Lcom/vk/libvideo/live/views/write/d$t;
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$t;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$t;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->o(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$t;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->o(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->c()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$t;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->p(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/views/write/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/a;->getState()Lcom/vk/libvideo/live/views/write/WriteContract$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/write/d;->setState(Lcom/vk/libvideo/live/views/write/WriteContract$State;)V

    :cond_0
    return-void
.end method
