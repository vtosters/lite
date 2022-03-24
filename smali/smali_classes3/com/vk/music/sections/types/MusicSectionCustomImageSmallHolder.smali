.class public final Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;
.super Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;
.source "MusicSectionCustomImageSmallHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ba

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;-><init>(ILandroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/CustomImage;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->a(Lcom/vk/dto/music/CustomImage;)V

    .line 23
    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->e:Lcom/vk/dto/music/Meta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Meta;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080651

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->a(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method
