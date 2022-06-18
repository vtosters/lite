.class public Lcom/vk/imageloader/view/VKCircleImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKCircleImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/b;)V

    .line 2
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    .line 3
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    return-void
.end method
