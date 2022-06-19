.class final Lcom/vk/promo/music/a$a;
.super Ljava/lang/Object;
.source "MusicPromoHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/a;->a(Landroid/content/Context;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/promo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/promo/music/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/promo/music/a$a;

    invoke-direct {v0}, Lcom/vk/promo/music/a$a;-><init>()V

    sput-object v0, Lcom/vk/promo/music/a$a;->a:Lcom/vk/promo/music/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/promo/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/promo/g;->a()Lcom/vk/promo/PromoViewController;

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
    invoke-static {}, Lcom/vk/promo/music/a;->a()V

    .line 4
    sget-object p1, Lcom/vk/promo/music/a;->b:Lcom/vk/promo/music/a;

    invoke-static {p1}, Lcom/vk/promo/music/a;->a(Lcom/vk/promo/music/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/promo/music/a;->b:Lcom/vk/promo/music/a;

    invoke-static {p1, v1}, Lcom/vk/promo/music/a;->a(Lcom/vk/promo/music/a;Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/promo/g;

    invoke-virtual {p0, p1}, Lcom/vk/promo/music/a$a;->a(Lcom/vk/promo/g;)V

    return-void
.end method
