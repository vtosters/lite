.class public Lcom/vk/libvideo/a0/i/c/e;
.super Landroid/widget/FrameLayout;
.source "DonationView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/c/c;


# instance fields
.field private a:Lcom/vk/libvideo/a0/i/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/e;->a:Lcom/vk/libvideo/a0/i/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/i/c/f/a;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/e;->a:Lcom/vk/libvideo/a0/i/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/e;->a:Lcom/vk/libvideo/a0/i/c/b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/c/e;->getPresenter()Lcom/vk/libvideo/a0/i/c/b;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/c/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/e;->a:Lcom/vk/libvideo/a0/i/c/b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/c/b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/c/e;->setPresenter(Lcom/vk/libvideo/a0/i/c/b;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/e;->a:Lcom/vk/libvideo/a0/i/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->t()V

    :cond_0
    return-void
.end method
