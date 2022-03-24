.class public Lcom/vk/stickers/views/VKStickerImageView;
.super Lcom/vk/stickers/views/VKStickerCachedImageView;
.source "VKStickerImageView.java"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x33000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/stickers/views/VKStickerImageView;->a:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/stickers/views/VKStickerImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/vk/stickers/views/VKStickerImageView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/vk/stickers/views/VKStickerImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
