.class public final Lcom/vk/music/view/CommunityImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "CommunityImageView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKImageView;->onSizeChanged(IIII)V

    .line 36
    iget-object p3, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object v0, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setGroup(Lcom/vtosters/lite/api/models/Group;)V
    .locals 4

    .line 50
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vk/music/view/CommunityImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p0}, Lcom/vk/music/view/CommunityImageView;->getMeasuredWidth()I

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/music/view/CommunityImageView;->getMeasuredHeight()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/vk/music/view/CommunityImageView;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
