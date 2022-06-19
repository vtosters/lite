.class final Lcom/vk/catalog2/core/holders/containers/BannersVh$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BannersVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/containers/BannersVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->b:Lkotlin/jvm/b/Functions1;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/BannersVh$a;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->b:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/catalog2/core/R7;->catalog_banner_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 4
    sget v0, Lcom/vk/catalog2/core/R10;->banner_image:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "bannerImageView"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/R9;->stickers_accessibility_banner:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/Banner;

    .line 7
    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/Banner;->t1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v7, v8}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v7, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;

    move-object v0, v7

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;-><init>(Lcom/vk/catalog2/core/api/dto/Banner;Lcom/vk/catalog2/core/holders/containers/BannersVh$a;Landroid/content/Context;ILandroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "inflater.inflate(R.layou\u2026nner.url) }\n            }"

    .line 10
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
