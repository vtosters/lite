.class public final Lcom/vk/promo/QRCodePromoViewController;
.super Lcom/vk/promo/PromoDefaultSlideViewController;
.source "QRCodePromoViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/QRCodePromoViewController$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/QRCodePromoViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:I

.field private final g:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/QRCodePromoViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/QRCodePromoViewController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/promo/QRCodePromoViewController$a;

    invoke-direct {v0}, Lcom/vk/promo/QRCodePromoViewController$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/QRCodePromoViewController;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIIIZIII)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/promo/PromoDefaultSlideViewController;-><init>(IIIIIZ)V

    .line 2
    iput p7, p0, Lcom/vk/promo/QRCodePromoViewController;->g:I

    .line 3
    iput p8, p0, Lcom/vk/promo/QRCodePromoViewController;->h:I

    .line 4
    iput p9, p0, Lcom/vk/promo/QRCodePromoViewController;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/promo/PromoDefaultSlideViewController;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/promo/QRCodePromoViewController;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/promo/QRCodePromoViewController;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/promo/QRCodePromoViewController;->B:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
    .locals 3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/vk/promo/PromoDefaultSlideViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a064a

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v1, p0, Lcom/vk/promo/QRCodePromoViewController;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    iget v1, p0, Lcom/vk/promo/QRCodePromoViewController;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget v1, p0, Lcom/vk/promo/QRCodePromoViewController;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/promo/PromoDefaultSlideViewController;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget v0, p0, Lcom/vk/promo/QRCodePromoViewController;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/promo/QRCodePromoViewController;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/promo/QRCodePromoViewController;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
