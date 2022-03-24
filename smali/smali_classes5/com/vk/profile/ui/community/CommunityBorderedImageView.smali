.class public final Lcom/vk/profile/ui/community/CommunityBorderedImageView;
.super Lcom/vk/stories/view/BorderedCircleImageView;
.source "CommunityBorderedImageView.kt"


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private h:Landroid/graphics/PorterDuffColorFilter;

.field private i:Landroid/graphics/PorterDuffColorFilter;


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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/BorderedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06004a

    .line 20
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->e:I

    const p2, 0x7f0600e6

    .line 26
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f:I

    .line 32
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->e:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->d:Z

    .line 59
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->n()V

    return-void
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->e:I

    return v0
.end method

.method public final getWasViewedColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setBorderRes(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 2

    .line 22
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->e:I

    .line 23
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->d:Z

    .line 43
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->m()V

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->h:Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setBorderColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->invalidate()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i:Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setBorderColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->invalidate()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->a()V

    :goto_0
    return-void
.end method

.method public final setWasViewedColor(I)V
    .locals 2

    .line 28
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->f:I

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->i:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
