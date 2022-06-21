.class final Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;
.super Ljava/lang/Object;
.source "MusicPromoSlide2ViewController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoSlide2ViewController;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/promo/music/MusicPromoSlide2ViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-static {v0}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->c(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/PromoNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/promo/PromoNavigator;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;->b:Landroid/view/View;

    sget-object v1, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    const-string p1, "AudioGetOnboardingOffer"

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
