.class public Lcom/vk/promo/PromoDefaultSlideViewController;
.super Ljava/lang/Object;
.source "PromoDefaultSlideViewController.kt"

# interfaces
.implements Lcom/vk/promo/PromoViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/PromoDefaultSlideViewController$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/PromoDefaultSlideViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/PromoDefaultSlideViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/PromoDefaultSlideViewController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/promo/PromoDefaultSlideViewController$a;

    invoke-direct {v0}, Lcom/vk/promo/PromoDefaultSlideViewController$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/PromoDefaultSlideViewController;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->a:I

    iput p2, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->b:I

    iput p3, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->c:I

    iput p4, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->d:I

    iput p5, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->e:I

    iput-boolean p6, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vk/promo/PromoDefaultSlideViewController;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/vk/promo/R1;->promo_item_features:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026atures, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/vk/promo/R;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 5
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->i()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget v0, Lcom/vk/promo/R;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget v2, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 9
    sget v0, Lcom/vk/promo/R;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Lcom/vk/promo/R;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    new-instance v1, Lcom/vk/promo/PromoDefaultSlideViewController$c;

    invoke-direct {v1, p0, p3}, Lcom/vk/promo/PromoDefaultSlideViewController$c;-><init>(Lcom/vk/promo/PromoDefaultSlideViewController;Lcom/vk/promo/PromoNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget p3, Lcom/vk/promo/R;->button_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/promo/R4;->ic_chevron_24:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

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
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/promo/PromoViewController$a;->a(Lcom/vk/promo/PromoViewController;Landroid/os/Parcel;I)V

    return-void
.end method
