.class public Lcom/vk/libvideo/ui/PlayButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PlayButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->dispatchDrawableHotspotChanged(FF)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    return-void
.end method
