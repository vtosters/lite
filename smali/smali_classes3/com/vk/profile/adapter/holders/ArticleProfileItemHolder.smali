.class public final Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;
.super Lcom/vk/common/a/BaseItemHolder;
.source "ArticleProfileItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/BaseItemHolder<",
        "Lcom/vk/profile/adapter/items/ArticleProfileItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;

.field private static final s:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

.field private static final t:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->n:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$a;

    .line 76
    new-instance v0, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;-><init>(II)V

    sput-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->s:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    .line 77
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x66000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->t:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/common/a/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0134

    .line 24
    invoke-virtual {p0, p2}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0aed

    .line 25
    invoke-virtual {p0, p2}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0a78

    .line 26
    invoke-virtual {p0, p2}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->r:Landroid/widget/TextView;

    .line 29
    iget-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0800c3

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 30
    iget-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->t:Landroid/graphics/PorterDuffColorFilter;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    iget-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;-><init>(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Landroid/content/Context;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/articles/Article;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->s:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 68
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/dto/articles/Article;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Lcom/vk/profile/adapter/items/ArticleProfileItem;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/adapter/items/ArticleProfileItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/common/d/RecyclerItem;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/profile/adapter/items/ArticleProfileItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/profile/adapter/items/ArticleProfileItem;)V

    return-void
.end method

.method protected a(Lcom/vk/profile/adapter/items/ArticleProfileItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ArticleProfileItem;->b()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/dto/articles/Article;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;-><init>(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vk/dto/articles/Article;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result v1

    if-lez v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v5

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->B()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
