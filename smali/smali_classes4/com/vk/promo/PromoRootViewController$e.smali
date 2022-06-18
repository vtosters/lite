.class final Lcom/vk/promo/PromoRootViewController$e;
.super Ljava/lang/Object;
.source "PromoRootViewController.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/PromoRootViewController;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/PromoRootViewController;


# direct methods
.method constructor <init>(Lcom/vk/promo/PromoRootViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/PromoRootViewController$e;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/promo/PromoRootViewController$e;->a:Lcom/vk/promo/PromoRootViewController;

    invoke-static {p1}, Lcom/vk/promo/PromoRootViewController;->a(Lcom/vk/promo/PromoRootViewController;)Lcom/vk/promo/a;

    move-result-object p1

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/promo/a;->a(I)V

    return-object p2
.end method
