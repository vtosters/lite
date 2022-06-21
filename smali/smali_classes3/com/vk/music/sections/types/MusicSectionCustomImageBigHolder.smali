.class public final Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;
.super Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;
.source "MusicSectionCustomImageBigHolder.kt"


# instance fields
.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d03a2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a063a

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->b(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method

.method protected b(Lcom/vk/dto/music/CustomImage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->b(Lcom/vk/dto/music/CustomImage;)V

    .line 2
    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->d:Lcom/vk/dto/music/Meta;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/music/Meta;->t1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "verified.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v4, v0, v1}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
