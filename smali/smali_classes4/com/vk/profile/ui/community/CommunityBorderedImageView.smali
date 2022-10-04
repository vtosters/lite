.class public final Lcom/vk/profile/ui/community/CommunityBorderedImageView;
.super Lcom/vk/stories/view/BorderedCircleImageView;
.source "CommunityBorderedImageView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:Landroid/graphics/PorterDuffColorFilter;

.field private j0:Landroid/graphics/PorterDuffColorFilter;

.field private k0:I

.field private l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/BorderedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f040022

    .line 3
    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->g0:I

    const p2, 0x7f0600e2

    .line 4
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h0:I

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->g0:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i0:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h0:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->j0:Landroid/graphics/PorterDuffColorFilter;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->k0:I

    .line 2
    iput p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->l0:I

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    iget p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->k0:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->T:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->g0:I

    return v0
.end method

.method public final getWasViewedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h0:I

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f0:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BorderedCircleImageView;->l()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/view/ClippedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->g0:I

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f0:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BorderedCircleImageView;->m()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->k0:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->T:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;->setBorderColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/view/BorderedCircleImageView;->b(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 9
    :cond_0
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->l0:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->T:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->j0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;->setBorderColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/view/BorderedCircleImageView;->b(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->o()V

    :goto_0
    return-void
.end method

.method public final setWasViewedColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h0:I

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->j0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
