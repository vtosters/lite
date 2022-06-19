.class public final Lcom/vk/promo/music/MusicPromoHelper;
.super Ljava/lang/Object;
.source "MusicPromoHelper.kt"


# static fields
.field private static a:Lio/reactivex/disposables/Disposable;

.field public static final b:Lcom/vk/promo/music/MusicPromoHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/promo/music/MusicPromoHelper;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoHelper;-><init>()V

    sput-object v0, Lcom/vk/promo/music/MusicPromoHelper;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/promo/music/MusicPromoHelper;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/promo/music/MusicPromoHelper;->a:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/vk/promo/music/MusicPromoHelper;->c()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 15

    .line 4
    new-instance v0, Lcom/vk/promo/music/MusicPromoStat;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoStat;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/vk/promo/music/MusicPromoStat;->y()V

    .line 6
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    .line 7
    new-instance v2, Lcom/vk/promo/music/MusicPromoSlide1ViewController;

    invoke-direct {v2, v1, v0}, Lcom/vk/promo/music/MusicPromoSlide1ViewController;-><init>(ZLcom/vk/promo/music/MusicPromoStat;)V

    .line 8
    new-instance v3, Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-direct {v3, v1, v0}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;-><init>(ZLcom/vk/promo/music/MusicPromoStat;)V

    .line 9
    new-instance v0, Lcom/vk/promo/PromoRootViewController;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/vk/promo/PromoViewController;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 10
    invoke-static {v4}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const v3, 0x7f040095

    .line 11
    invoke-static {p0, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v8, 0x7f04059d

    const v10, 0x7f040095

    const v11, 0x7f040597

    const v12, 0x7f04059d

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v4, v0

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/vk/promo/PromoRootViewController;-><init>(Ljava/util/List;IIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/vk/promo/PromoDialog$a;

    invoke-direct {v1, v0}, Lcom/vk/promo/PromoDialog$a;-><init>(Lcom/vk/promo/PromoViewController;)V

    .line 14
    invoke-virtual {v1, p0}, Lcom/vk/promo/PromoDialog$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/vk/promo/PromoFragment$a;

    const/4 v6, 0x0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/promo/PromoFragment$a;-><init>(Lcom/vk/promo/PromoViewController;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v1, p0}, Lcom/vk/promo/PromoFragment$a;->c(Landroid/content/Context;)V

    .line 17
    :goto_0
    sget-object p0, Lcom/vk/promo/music/MusicPromoHelper;->a:Lio/reactivex/disposables/Disposable;

    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lcom/vk/promo/PromoHelper;->a()Lb/h/v/RxBus;

    move-result-object p0

    invoke-virtual {p0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p0

    .line 19
    const-class v0, Lcom/vk/promo/PromoSeenEvent;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/vk/promo/music/MusicPromoHelper$a;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper$a;

    .line 21
    sget-object v1, Lcom/vk/promo/music/MusicPromoHelper$b;->INSTANCE:Lcom/vk/promo/music/MusicPromoHelper$b;

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sput-object p0, Lcom/vk/promo/music/MusicPromoHelper;->a:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 23
    invoke-static {}, Lcom/vk/promo/music/MusicPromoHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/vk/promo/music/MusicPromoHelper;->a(Landroid/content/Context;)V

    .line 25
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/promo/music/MusicPromoHelper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/promo/music/MusicPromoHelper;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_BG_OFF:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->X()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/VKAccountEditor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/auth/VKAccountEditor;->b(I)Lcom/vk/auth/VKAccountEditor;

    invoke-virtual {v0}, Lcom/vk/auth/VKAccountEditor;->a()Z

    .line 2
    invoke-static {v1}, Lcom/vk/api/account/AccountSetInfo;->c(I)Lcom/vk/api/account/AccountSetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    return-void
.end method
