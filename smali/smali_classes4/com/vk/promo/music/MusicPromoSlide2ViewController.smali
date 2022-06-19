.class public final Lcom/vk/promo/music/MusicPromoSlide2ViewController;
.super Ljava/lang/Object;
.source "MusicPromoSlide2ViewController.kt"

# interfaces
.implements Lcom/vk/promo/PromoViewController;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoSlide2ViewController$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/music/MusicPromoSlide2ViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/promo/f;

.field private final b:Lcom/vtosters/lite/fragments/money/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/money/r/a<",
            "Lcom/vk/dto/common/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;

.field private final d:Z

.field private final e:Lcom/vk/promo/music/MusicPromoStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$a;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    const-class v1, Lcom/vk/promo/music/MusicPromoStat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/promo/music/MusicPromoStat;

    invoke-direct {p0, v0, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;-><init>(ZLcom/vk/promo/music/MusicPromoStat;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/promo/music/MusicPromoStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d:Z

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/money/r/a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/r/a;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->b:Lcom/vtosters/lite/fragments/money/r/a;

    .line 3
    new-instance p1, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;

    invoke-direct {p1, p0}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;-><init>(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)V

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->c:Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vtosters/lite/fragments/money/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->b:Lcom/vtosters/lite/fragments/money/r/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->c:Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a:Lcom/vk/promo/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/music/MusicPromoStat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/f;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7f0d0374

    .line 2
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p3, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a:Lcom/vk/promo/f;

    const v1, 0x7f0a025b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v2, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/vk/promo/music/b;

    .line 7
    new-instance v4, Lcom/vk/promo/music/b;

    const v5, 0x7f120823

    const v6, 0x7f080907

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/vk/promo/music/b;-><init>(IIZ)V

    aput-object v4, v2, v0

    .line 8
    new-instance v4, Lcom/vk/promo/music/b;

    const v5, 0x7f120824

    const v6, 0x7f080905

    invoke-direct {v4, v5, v6, v7}, Lcom/vk/promo/music/b;-><init>(IIZ)V

    aput-object v4, v2, v7

    .line 9
    new-instance v4, Lcom/vk/promo/music/b;

    const v5, 0x7f120825

    invoke-direct {v4, v5, v6, v0}, Lcom/vk/promo/music/b;-><init>(IIZ)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 10
    new-instance v4, Lcom/vk/promo/music/b;

    const v8, 0x7f120826

    invoke-direct {v4, v8, v6, v0}, Lcom/vk/promo/music/b;-><init>(IIZ)V

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 11
    new-instance v4, Lcom/vk/promo/music/b;

    const v8, 0x7f120827

    const v9, 0x7f080904

    invoke-direct {v4, v8, v9, v0}, Lcom/vk/promo/music/b;-><init>(IIZ)V

    aput-object v4, v2, v3

    .line 12
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0a0da5

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById<View>(R.id.toolbar_title)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d:Z

    xor-int/2addr v8, v7

    invoke-static {v4, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const v4, 0x7f0a0363

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById<View>(R.id.divider)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d:Z

    xor-int/2addr v8, v7

    invoke-static {v4, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const v4, 0x7f0a0893

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    new-instance v8, Lcom/vk/music/ui/common/g;

    const v9, 0x7f0d0395

    invoke-direct {v8, v9}, Lcom/vk/music/ui/common/g;-><init>(I)V

    aput-object v8, v1, v0

    .line 18
    new-instance v8, Lcom/vk/promo/music/c;

    invoke-direct {v8, v2}, Lcom/vk/promo/music/c;-><init>(Ljava/util/List;)V

    aput-object v8, v1, v7

    .line 19
    new-instance v8, Lcom/vk/music/ui/common/c;

    const v9, 0x7f0d0396

    invoke-direct {v8, v9, p0}, Lcom/vk/music/ui/common/c;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object v8, v1, v5

    .line 20
    new-instance v5, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;

    new-instance v8, Lcom/vk/music/subscription/d/a;

    invoke-direct {v8}, Lcom/vk/music/subscription/d/a;-><init>()V

    new-instance v9, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;

    invoke-direct {v9, v4, p0, v2, p3}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/promo/music/MusicPromoSlide2ViewController;Ljava/util/List;Lcom/vk/promo/f;)V

    invoke-direct {v5, v8, v9}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;-><init>(Lcom/vk/music/subscription/a;Lkotlin/jvm/b/b;)V

    aput-object v5, v1, v6

    .line 21
    new-instance p3, Lcom/vk/music/ui/common/c;

    const v2, 0x7f0d0394

    invoke-direct {p3, v2, p0}, Lcom/vk/music/ui/common/c;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object p3, v1, v3

    .line 22
    invoke-static {v1}, Lcom/vk/lists/p;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/p;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    new-instance p3, Lcom/vk/promo/music/e;

    invoke-direct {p3}, Lcom/vk/promo/music/e;-><init>()V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "view"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/promo/PromoViewController$a;->a(Lcom/vk/promo/PromoViewController;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a025b

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a02e0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0c5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/promo/music/MusicPromoStat;->x()V

    .line 3
    :cond_1
    new-instance v0, Lb/h/c/c/o;

    invoke-direct {v0}, Lb/h/c/c/o;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/promo/music/MusicPromoSlide2ViewController$c;

    invoke-direct {v1, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;-><init>(Lcom/vk/promo/music/MusicPromoSlide2ViewController;Landroid/view/View;)V

    .line 8
    sget-object p1, Lcom/vk/promo/music/MusicPromoSlide2ViewController$e;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController$e;

    .line 9
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/promo/music/MusicPromoStat;->v()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a:Lcom/vk/promo/f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/promo/f;->close()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->e:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/promo/music/MusicPromoStat;->u()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a:Lcom/vk/promo/f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/promo/f;->close()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/promo/PromoViewController$a;->a(Lcom/vk/promo/PromoViewController;Landroid/os/Parcel;I)V

    return-void
.end method
