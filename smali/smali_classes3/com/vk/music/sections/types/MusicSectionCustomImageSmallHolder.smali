.class public final Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;
.super Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;
.source "MusicSectionCustomImageSmallHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0d03a3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;-><init>(ILandroid/view/ViewGroup;)V

    const-string p1, "itemView"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->b(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method

.method protected b(Lcom/vk/dto/music/CustomImage;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->b(Lcom/vk/dto/music/CustomImage;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->i0()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->d:Lcom/vk/dto/music/Meta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Meta;->t1()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "itemView.context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
