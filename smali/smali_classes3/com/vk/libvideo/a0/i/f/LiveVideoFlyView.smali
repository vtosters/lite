.class public final Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;
.super Lcom/vk/core/view/FlyView;
.source "LiveVideoFlyView.kt"

# interfaces
.implements Lcom/vk/libvideo/a0/i/f/FlyContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/libvideo/a0/i/f/FlyContract2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->B:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/f/FlyContract2;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/view/FlyView;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->B:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/f/FlyContract2;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/f/FlyContract2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->B:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->getPresenter()Lcom/vk/libvideo/a0/i/f/FlyContract2;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/f/FlyContract2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->B:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->setPresenter(Lcom/vk/libvideo/a0/i/f/FlyContract2;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;->B:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
