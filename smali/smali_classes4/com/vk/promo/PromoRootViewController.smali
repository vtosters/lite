.class public final Lcom/vk/promo/PromoRootViewController;
.super Ljava/lang/Object;
.source "PromoRootViewController.kt"

# interfaces
.implements Lcom/vk/promo/PromoViewController;
.implements Lcom/vk/promo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/PromoRootViewController$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/PromoRootViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:I

.field private final C:Z

.field private final D:I

.field private final E:I

.field private final F:I

.field private a:Lcom/vk/promo/f;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/vk/core/widget/PageIndicator;

.field private d:Lcom/vk/promo/a;

.field private final e:Lcom/vk/promo/PromoRootViewController$d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/promo/PromoViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/PromoRootViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/PromoRootViewController$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/promo/PromoRootViewController$a;

    invoke-direct {v0}, Lcom/vk/promo/PromoRootViewController$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/PromoRootViewController;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    .line 5
    const-class v0, Lcom/vk/promo/PromoViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/vk/promo/PromoRootViewController;-><init>(Ljava/util/List;IIIZIII)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;IIIZIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/promo/PromoViewController;",
            ">;IIIZIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    iput p2, p0, Lcom/vk/promo/PromoRootViewController;->g:I

    iput p3, p0, Lcom/vk/promo/PromoRootViewController;->h:I

    iput p4, p0, Lcom/vk/promo/PromoRootViewController;->B:I

    iput-boolean p5, p0, Lcom/vk/promo/PromoRootViewController;->C:Z

    iput p6, p0, Lcom/vk/promo/PromoRootViewController;->D:I

    iput p7, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    iput p8, p0, Lcom/vk/promo/PromoRootViewController;->F:I

    .line 2
    new-instance p1, Lcom/vk/promo/a;

    iget-object p2, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lcom/vk/promo/a;-><init>(Ljava/util/List;Lcom/vk/promo/f;)V

    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    .line 3
    new-instance p1, Lcom/vk/promo/PromoRootViewController$d;

    invoke-direct {p1, p0}, Lcom/vk/promo/PromoRootViewController$d;-><init>(Lcom/vk/promo/PromoRootViewController;)V

    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController;->e:Lcom/vk/promo/PromoRootViewController$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIZIIIILkotlin/jvm/internal/i;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v2

    .line 4
    invoke-direct/range {p2 .. p10}, Lcom/vk/promo/PromoRootViewController;-><init>(Ljava/util/List;IIIZIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/promo/PromoRootViewController;)Lcom/vk/promo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 25
    sget v0, Lcom/vk/promo/k;->page_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/PageIndicator;

    iput-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    .line 26
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    invoke-virtual {v1}, Lcom/vk/promo/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    const-string v1, "view.context"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/PageIndicator;->setColorSelected(I)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->F:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/promo/PromoRootViewController;->F:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/PageIndicator;->setColorNormal(I)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    sget v2, Lcom/vk/promo/h;->icon_medium:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->F:I

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/PageIndicator;->setColorNormal(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_4

    const/high16 v2, 0x42990000    # 76.5f

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/PageIndicator;->setAlphaNormal(I)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->D:I

    if-eqz v0, :cond_5

    sget v0, Lcom/vk/promo/k;->page_indicator_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/promo/PromoRootViewController;->D:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/promo/PromoRootViewController;)Lcom/vk/core/widget/PageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .line 3
    sget v0, Lcom/vk/promo/k;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v1, p0, Lcom/vk/promo/PromoRootViewController;->e:Lcom/vk/promo/PromoRootViewController$d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    sget-object v1, Lcom/vk/promo/PromoRootViewController$f;->a:Lcom/vk/promo/PromoRootViewController$f;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    new-instance v1, Lcom/vk/promo/PromoRootViewController$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/promo/PromoRootViewController$e;-><init>(Lcom/vk/promo/PromoRootViewController;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/f;)Landroid/view/View;
    .locals 2

    .line 14
    iput-object p3, p0, Lcom/vk/promo/PromoRootViewController;->a:Lcom/vk/promo/f;

    .line 15
    sget p3, Lcom/vk/promo/l;->promo_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    iget p2, p0, Lcom/vk/promo/PromoRootViewController;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/vk/promo/PromoRootViewController;->h:I

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_1
    :goto_0
    sget p2, Lcom/vk/promo/k;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 19
    iget p3, p0, Lcom/vk/promo/PromoRootViewController;->B:I

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 20
    :cond_2
    iget-boolean p3, p0, Lcom/vk/promo/PromoRootViewController;->C:Z

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string p2, "view"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/promo/PromoRootViewController;->b(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/promo/PromoRootViewController;->a(Landroid/view/View;)V

    .line 23
    sget p2, Lcom/vk/promo/k;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/vk/promo/PromoRootViewController$c;

    invoke-direct {p3, p0}, Lcom/vk/promo/PromoRootViewController$c;-><init>(Lcom/vk/promo/PromoRootViewController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    .line 34
    iput-object v0, p0, Lcom/vk/promo/PromoRootViewController;->c:Lcom/vk/core/widget/PageIndicator;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 7
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/promo/PromoRootViewController;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/promo/PromoRootViewController;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/promo/PromoViewController;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/promo/PromoRootViewController;->close()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->a:Lcom/vk/promo/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/promo/f;->a(Lcom/vk/promo/PromoViewController;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/promo/PromoViewController;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->f:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/promo/d;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/promo/g;

    invoke-direct {v1, p0}, Lcom/vk/promo/g;-><init>(Lcom/vk/promo/PromoViewController;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->a:Lcom/vk/promo/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/promo/f;->close()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/promo/PromoViewController$a;->a(Lcom/vk/promo/PromoViewController;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/promo/PromoRootViewController;->d:Lcom/vk/promo/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/promo/PromoViewController$a;->a(Lcom/vk/promo/PromoViewController;Landroid/os/Parcel;I)V

    return-void
.end method
