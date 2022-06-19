.class public final Lcom/vk/catalog2/core/y/c;
.super Ljava/lang/Object;
.source "LinkVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/y/c$a;
    }
.end annotation


# instance fields
.field private final B:Z

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Lcom/vk/catalog2/core/api/dto/CatalogLink;

.field private final f:I

.field private final g:I

.field private final h:Lcom/vk/catalog2/core/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/y/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/y/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILcom/vk/catalog2/core/util/f;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/y/c;->f:I

    iput p2, p0, Lcom/vk/catalog2/core/y/c;->g:I

    iput-object p3, p0, Lcom/vk/catalog2/core/y/c;->h:Lcom/vk/catalog2/core/util/f;

    iput-boolean p4, p0, Lcom/vk/catalog2/core/y/c;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/catalog2/core/util/f;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/y/c;-><init>(IILcom/vk/catalog2/core/util/f;Z)V

    return-void
.end method

.method private final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/c;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const-string v1, "icon.hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams;->c()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_1
    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/y/c;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "itemView.findViewById<Te\u2026axLines = 2\n            }"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/y/c;->a:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/c;->b:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/c;->c:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/c;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/c;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutR\u2026alogLock(this))\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 7

    .line 13
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockLink;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockLink;

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockLink;->B1()Lcom/vk/catalog2/core/api/dto/CatalogLink;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/vk/catalog2/core/y/c;->a:Landroid/widget/TextView;

    const-string v3, "title"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/vk/catalog2/core/y/c;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/vk/catalog2/core/y/c;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/vk/catalog2/core/y/c;->h:Lcom/vk/catalog2/core/util/f;

    iget-object v4, p0, Lcom/vk/catalog2/core/y/c;->d:Lcom/vk/imageloader/view/VKImageView;

    const-string v5, "icon"

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockLink;->B1()Lcom/vk/catalog2/core/api/dto/CatalogLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->u1()Lcom/vk/catalog2/core/api/dto/Meta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/Meta;->t1()Lcom/vk/catalog2/core/api/dto/ContentType;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-direct {p0}, Lcom/vk/catalog2/core/y/c;->k()F

    move-result v6

    invoke-virtual {v3, v4, p1, v6}, Lcom/vk/catalog2/core/util/f;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;F)V

    .line 21
    iget-object p1, p0, Lcom/vk/catalog2/core/y/c;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->t1()Lcom/vk/dto/common/Image;

    move-result-object v3

    iget v4, p0, Lcom/vk/catalog2/core/y/c;->g:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->u1()Lcom/vk/catalog2/core/api/dto/Meta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/Meta;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog2/core/y/c;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 24
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-boolean v3, p0, Lcom/vk/catalog2/core/y/c;->B:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V

    .line 25
    :cond_6
    iput-object v0, p0, Lcom/vk/catalog2/core/y/c;->e:Lcom/vk/catalog2/core/api/dto/CatalogLink;

    return-void

    .line 26
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/c;->e:Lcom/vk/catalog2/core/api/dto/CatalogLink;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "Uri.parse(it.url)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
