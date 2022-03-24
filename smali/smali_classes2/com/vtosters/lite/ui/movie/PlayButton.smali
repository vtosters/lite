.class public Lcom/vtosters/lite/ui/movie/PlayButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PlayButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/movie/PlayButton;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/movie/PlayButton;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->dispatchDrawableHotspotChanged(FF)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/movie/PlayButton;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/movie/PlayButton;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->drawableHotspotChanged(FF)V

    return-void
.end method
