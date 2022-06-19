.class final Lcom/vk/ui/photoviewer/GoodsOverlayView$a;
.super Ljava/lang/Object;
.source "TaggedGoodsOverlayView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/GoodsOverlayView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/GoodsOverlayView;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/GoodsOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$a;->a:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$a;->a:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$a;->a:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Lcom/vk/ui/photoviewer/GoodsOverlayView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Ljava/util/List;)V

    return-void
.end method
