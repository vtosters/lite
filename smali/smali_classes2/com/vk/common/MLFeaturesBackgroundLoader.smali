.class public final Lcom/vk/common/MLFeaturesBackgroundLoader;
.super Ljava/lang/Object;
.source "MLFeaturesBackgroundLoader.kt"

# interfaces
.implements Lcom/vk/core/network/b/NetworkTrafficMeter$b;


# static fields
.field private static a:Z

.field public static final b:Lcom/vk/common/MLFeaturesBackgroundLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/common/MLFeaturesBackgroundLoader;

    invoke-direct {v0}, Lcom/vk/common/MLFeaturesBackgroundLoader;-><init>()V

    sput-object v0, Lcom/vk/common/MLFeaturesBackgroundLoader;->INSTANCE:Lcom/vk/common/MLFeaturesBackgroundLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_ML_FEATURES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_ML_MODELS_LOADING:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/vk/common/MLFeaturesBackgroundLoader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vk/common/MLFeaturesBackgroundLoader;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/vk/common/MLFeaturesBackgroundLoader;->f()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/ml/MLFeatures;->a(Lcom/vk/ml/MLFeatures;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/vk/common/MLFeaturesBackgroundLoader;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/network/b/NetworkTrafficMeter$b$a;->a(Lcom/vk/core/network/b/NetworkTrafficMeter$b;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/MLFeaturesBackgroundLoader$a;->INSTANCE:Lcom/vk/common/MLFeaturesBackgroundLoader$a;

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/common/MLFeaturesBackgroundLoader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vk/common/MLFeaturesBackgroundLoader;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    invoke-virtual {v0}, Lcom/vk/ml/MLFeatures;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/vk/common/MLFeaturesBackgroundLoader;->f()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/ml/MLFeatures;->a(Lcom/vk/ml/MLFeatures;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
