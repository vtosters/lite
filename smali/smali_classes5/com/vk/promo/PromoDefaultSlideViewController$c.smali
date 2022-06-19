.class final Lcom/vk/promo/PromoDefaultSlideViewController$c;
.super Ljava/lang/Object;
.source "PromoDefaultSlideViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/PromoDefaultSlideViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/PromoDefaultSlideViewController;

.field final synthetic b:Lcom/vk/promo/PromoNavigator;


# direct methods
.method constructor <init>(Lcom/vk/promo/PromoDefaultSlideViewController;Lcom/vk/promo/PromoNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/PromoDefaultSlideViewController$c;->a:Lcom/vk/promo/PromoDefaultSlideViewController;

    iput-object p2, p0, Lcom/vk/promo/PromoDefaultSlideViewController$c;->b:Lcom/vk/promo/PromoNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/promo/PromoDefaultSlideViewController$c;->b:Lcom/vk/promo/PromoNavigator;

    iget-object v0, p0, Lcom/vk/promo/PromoDefaultSlideViewController$c;->a:Lcom/vk/promo/PromoDefaultSlideViewController;

    invoke-interface {p1, v0}, Lcom/vk/promo/PromoNavigator;->a(Lcom/vk/promo/PromoViewController;)V

    return-void
.end method
