.class final Lcom/vk/crop/RectCropOverlayView$2;
.super Landroid/util/Property;
.source "RectCropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/crop/RectCropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/crop/RectCropOverlayView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/crop/RectCropOverlayView;)Ljava/lang/Integer;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/vk/crop/RectCropOverlayView;->b(Lcom/vk/crop/RectCropOverlayView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/crop/RectCropOverlayView;Ljava/lang/Integer;)V
    .locals 1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/crop/RectCropOverlayView;->a(Lcom/vk/crop/RectCropOverlayView;I)I

    .line 51
    invoke-static {p1}, Lcom/vk/crop/RectCropOverlayView;->c(Lcom/vk/crop/RectCropOverlayView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/crop/RectCropOverlayView;

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView$2;->a(Lcom/vk/crop/RectCropOverlayView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/crop/RectCropOverlayView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/crop/RectCropOverlayView$2;->a(Lcom/vk/crop/RectCropOverlayView;Ljava/lang/Integer;)V

    return-void
.end method
