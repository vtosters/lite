.class public final Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "ArticleProfileItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/profile/adapter/items/ArticleProfileItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

.field private static final h:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;-><init>(II)V

    sput-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->g:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x66000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0158

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0cf2

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07025d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->f:I

    .line 6
    iget-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080117

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 7
    iget-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;-><init>(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/articles/Article;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    iget v1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->f:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->g:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Lcom/vk/profile/adapter/items/ArticleProfileItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/adapter/items/ArticleProfileItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/profile/adapter/items/ArticleProfileItem;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ArticleProfileItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/dto/articles/Article;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->B1()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000a

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->B1()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->B1()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12096c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/profile/adapter/items/ArticleProfileItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/profile/adapter/items/ArticleProfileItem;)V

    return-void
.end method
