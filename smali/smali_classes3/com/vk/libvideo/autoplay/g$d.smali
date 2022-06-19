.class public final Lcom/vk/libvideo/autoplay/g$d;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/g;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/b;Lcom/vk/libvideo/autoplay/j/a;Lcom/vk/bridges/f;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/d;Lcom/vk/libvideo/autoplay/g$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/vk/libvideo/autoplay/g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/g$d;->b:Lcom/vk/libvideo/autoplay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/libvideo/s$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/libvideo/s$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/s$b;->o()Lcom/vk/libvideo/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/libvideo/r;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/g$d;->b:Lcom/vk/libvideo/autoplay/g;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/r;->setFocusController(Lcom/vk/libvideo/q;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->b:Lcom/vk/libvideo/autoplay/g;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/autoplay/g$d$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/autoplay/g$d$a;-><init>(Lcom/vk/libvideo/autoplay/g$d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/libvideo/s$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/libvideo/s$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/s$b;->o()Lcom/vk/libvideo/r;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Lcom/vk/libvideo/r;->setVideoFocused(Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/vk/libvideo/r;->setFocusController(Lcom/vk/libvideo/q;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/libvideo/r;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
