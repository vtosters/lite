.class final Lcom/vk/promo/music/MusicPromoHelper$a;
.super Ljava/lang/Object;
.source "MusicPromoHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoHelper;->a(Landroid/content/Context;)V
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
        "Lcom/vk/promo/PromoSeenEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/promo/music/MusicPromoHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/promo/music/MusicPromoHelper$a;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoHelper$a;-><init>()V

    sput-object v0, Lcom/vk/promo/music/MusicPromoHelper$a;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/promo/PromoSeenEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/promo/PromoSeenEvent;->a()Lcom/vk/promo/PromoViewController;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/promo/PromoRootViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/promo/PromoRootViewController;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/promo/PromoRootViewController;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/promo/music/MusicPromoSlide1ViewController;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/vk/promo/music/MusicPromoHelper;->a()V

    .line 4
    sget-object p1, Lcom/vk/promo/music/MusicPromoHelper;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper;

    invoke-static {p1}, Lcom/vk/promo/music/MusicPromoHelper;->a(Lcom/vk/promo/music/MusicPromoHelper;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/promo/music/MusicPromoHelper;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper;

    invoke-static {p1, v1}, Lcom/vk/promo/music/MusicPromoHelper;->a(Lcom/vk/promo/music/MusicPromoHelper;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/promo/PromoSeenEvent;

    invoke-virtual {p0, p1}, Lcom/vk/promo/music/MusicPromoHelper$a;->a(Lcom/vk/promo/PromoSeenEvent;)V

    return-void
.end method
