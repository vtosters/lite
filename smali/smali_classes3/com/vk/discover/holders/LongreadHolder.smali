.class public final Lcom/vk/discover/holders/LongreadHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "LongreadHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/LongreadHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/discover/holders/LongreadHolder$a;

.field private static final t:I

.field private static final u:I = 0x7f000000


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Lcom/vk/common/view/SolidColorView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/LongreadHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/LongreadHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/holders/LongreadHolder;->n:Lcom/vk/discover/holders/LongreadHolder$a;

    .line 28
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/discover/holders/LongreadHolder;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010d

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0aed

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->p:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0290

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->q:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a049d

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 35
    iget-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0210

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "container.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "container.context.resources"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    iput-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->s:Lcom/vk/common/view/SolidColorView;

    .line 38
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0934

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/FrameLayoutMinRatio;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/vk/common/view/FrameLayoutMinRatio;->setRatio(F)V

    .line 39
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a03aa

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->f()Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/vk/discover/holders/LongreadHolder;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/vk/discover/holders/LongreadHolder;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/vk/discover/holders/LongreadHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 49
    :goto_3
    iget-object v2, p0, Lcom/vk/discover/holders/LongreadHolder;->s:Lcom/vk/common/view/SolidColorView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    sget v4, Lcom/vk/discover/holders/LongreadHolder;->t:I

    goto :goto_6

    :cond_6
    :goto_5
    sget v4, Lcom/vk/discover/holders/LongreadHolder;->u:I

    :goto_6
    invoke-virtual {v2, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v0

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 53
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 56
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/discover/holders/LongreadHolder;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06007a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/discover/holders/LongreadHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 58
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_9

    .line 59
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 60
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->c:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 67
    iget-object v1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/vk/discover/holders/LongreadHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/discover/holders/LongreadHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/LongreadHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/discover/holders/LongreadHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->f()Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v4}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "v.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {v4}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    sget-object v5, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "v.context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
