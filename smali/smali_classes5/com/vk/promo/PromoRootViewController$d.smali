.class public final Lcom/vk/promo/PromoRootViewController$d;
.super Ljava/lang/Object;
.source "PromoRootViewController.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/PromoRootViewController;-><init>(Ljava/util/List;IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/PromoRootViewController;


# direct methods
.method constructor <init>(Lcom/vk/promo/PromoRootViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController$d;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/promo/PromoRootViewController$d;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-static {v0}, Lcom/vk/promo/PromoRootViewController;->b(Lcom/vk/promo/PromoRootViewController;)Lcom/vk/core/widget/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    :cond_0
    return-void
.end method
