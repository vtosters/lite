.class public final Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;
.super Ljava/lang/Object;
.source "MediaLoadingDelegateDefault.kt"

# interfaces
.implements Lcom/vk/core/util/p0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/media/MediaLoadingDelegateDefault$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->b:[Lkotlin/u/j;

    new-instance v0, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault$prefs$2;->a:Lcom/vtosters/lite/media/MediaLoadingDelegateDefault$prefs$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->a:Lkotlin/e;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "always"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wifi"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {p1}, Lcom/vk/core/util/v;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->a:Lkotlin/e;

    sget-object v1, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->b:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_ROAMING_AUTOPLAY:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_TRAFFIC_SAVER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isRoamingState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "gif_autoplay"

    const-string v3, "always"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "video_autoplay"

    const-string v3, "always"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gif_autoplay"

    const-string v2, "always"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unavailable"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/media/MediaLoadingDelegateDefault;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_autoplay"

    const-string v2, "always"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unavailable"

    :goto_0
    return-object v0
.end method
