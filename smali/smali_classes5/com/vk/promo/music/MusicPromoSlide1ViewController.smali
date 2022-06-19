.class public final Lcom/vk/promo/music/MusicPromoSlide1ViewController;
.super Ljava/lang/Object;
.source "MusicPromoSlide1ViewController.kt"

# interfaces
.implements Lcom/vk/promo/PromoViewController;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoSlide1ViewController$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/music/MusicPromoSlide1ViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/promo/PromoNavigator;

.field private final b:Z

.field private final c:Lcom/vk/promo/music/MusicPromoStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide1ViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/music/MusicPromoSlide1ViewController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide1ViewController$a;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoSlide1ViewController$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    const-class v1, Lcom/vk/promo/music/MusicPromoStat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/promo/music/MusicPromoStat;

    invoke-direct {p0, v0, p1}, Lcom/vk/promo/music/MusicPromoSlide1ViewController;-><init>(ZLcom/vk/promo/music/MusicPromoStat;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/promo/music/MusicPromoStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->b:Z

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->c:Lcom/vk/promo/music/MusicPromoStat;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->a:Lcom/vk/promo/PromoNavigator;

    const/4 p3, 0x0

    const v0, 0x7f0d0373

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026slide1, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a025b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01e4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0363

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const p3, 0x7f0a0895

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->c:Lcom/vk/promo/music/MusicPromoStat;

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
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e4

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a025b

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0895

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->c:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/promo/music/MusicPromoStat;->z()V

    .line 3
    :cond_1
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "https://vk.cc/9uFgyl"

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->c:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/promo/music/MusicPromoStat;->t()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->a:Lcom/vk/promo/PromoNavigator;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/promo/PromoNavigator;->close()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->c:Lcom/vk/promo/music/MusicPromoStat;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/promo/music/MusicPromoStat;->w()V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide1ViewController;->a:Lcom/vk/promo/PromoNavigator;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/vk/promo/PromoNavigator;->a(Lcom/vk/promo/PromoViewController;)V

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
