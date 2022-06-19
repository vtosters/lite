.class Lcom/vk/libvideo/live/base/LiveToolTip$b;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/base/LiveToolTip;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/base/LiveToolTip;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/LiveToolTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip$b;->a:Lcom/vk/libvideo/live/base/LiveToolTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip$b;->a:Lcom/vk/libvideo/live/base/LiveToolTip;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->d(Lcom/vk/libvideo/live/base/LiveToolTip;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip$b;->a:Lcom/vk/libvideo/live/base/LiveToolTip;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->e(Lcom/vk/libvideo/live/base/LiveToolTip;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(Lcom/vk/libvideo/live/base/LiveToolTip;[I)V

    return-void
.end method
