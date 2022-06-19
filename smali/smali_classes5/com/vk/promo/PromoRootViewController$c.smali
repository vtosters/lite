.class final Lcom/vk/promo/PromoRootViewController$c;
.super Ljava/lang/Object;
.source "PromoRootViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/PromoRootViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/PromoRootViewController;


# direct methods
.method constructor <init>(Lcom/vk/promo/PromoRootViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController$c;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/promo/PromoRootViewController$c;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-virtual {p1}, Lcom/vk/promo/PromoRootViewController;->close()V

    return-void
.end method
