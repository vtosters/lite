.class public final Lcom/vk/discover/holders/InfoHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "InfoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/common/view/FrameLayoutMinRatio;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010b

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0934

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/FrameLayoutMinRatio;

    iput-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->n:Lcom/vk/common/view/FrameLayoutMinRatio;

    .line 23
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a049d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a04a2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 25
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->r:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0290

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->s:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;Lcom/vk/dto/common/Image;)Lcom/vk/dto/common/ImageSize;
    .locals 1

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 52
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->v()Lcom/vk/dto/discover/Info;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/discover/holders/InfoHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/discover/holders/InfoHolder;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/common/Image;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/vk/discover/holders/InfoHolder;->n:Lcom/vk/common/view/FrameLayoutMinRatio;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v2

    const v3, 0x3fcccccd    # 1.6f

    if-nez v2, :cond_1

    const v2, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/common/view/FrameLayoutMinRatio;->setRatio(F)V

    .line 42
    iget-object v1, p0, Lcom/vk/discover/holders/InfoHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/discover/Info;->d()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/discover/holders/InfoHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/vk/discover/holders/InfoHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/InfoHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/discover/holders/InfoHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->p()Lcom/vk/dto/common/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    iget-object v2, p0, Lcom/vk/discover/holders/InfoHolder;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v2}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
