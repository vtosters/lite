.class public final Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;
.super Ljava/lang/Object;
.source "MusicPromoSlide2ViewController.kt"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoSlide2ViewController;-><init>(ZLcom/vk/promo/music/MusicPromoStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$o<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;


# direct methods
.method constructor <init>(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;->b(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-static {p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->c(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/PromoNavigator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/promo/PromoNavigator;->close()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method
