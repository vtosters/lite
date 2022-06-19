.class public final Lcom/vk/ml/MLFeatures;
.super Ljava/lang/Object;
.source "MLFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/MLFeatures$MLFeature;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/ml/ModelsManager;

.field private static b:Lcom/vk/ml/model/HashTagsNNModel;

.field private static c:Lcom/vk/ml/model/BrandsNNModel;

.field public static final d:Lcom/vk/ml/MLFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/ml/MLFeatures;

    invoke-direct {v0}, Lcom/vk/ml/MLFeatures;-><init>()V

    sput-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    .line 2
    new-instance v0, Lcom/vk/ml/ModelsManager;

    invoke-direct {v0}, Lcom/vk/ml/ModelsManager;-><init>()V

    sput-object v0, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->i()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.observeOn(AndroidSc\u2026owPriorityLocalScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/ml/MLFeatures;)Lcom/vk/ml/model/HashTagsNNModel;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/ml/MLFeatures;->b:Lcom/vk/ml/model/HashTagsNNModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/ml/MLFeatures;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "ml.db"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/ml/MLFeatures;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ml/MLFeatures;Lcom/vk/ml/model/HashTagsNNModel;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/ml/MLFeatures;->b:Lcom/vk/ml/model/HashTagsNNModel;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ml/MLFeatures;)Lcom/vk/ml/ModelsManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/ml/MLFeatures$a;

    invoke-direct {v0, p1}, Lcom/vk/ml/MLFeatures$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/ml/MLFeatures$b;

    invoke-direct {v0, p2}, Lcom/vk/ml/MLFeatures$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026del.run(bitmap)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/ml/MLFeatures;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BIII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/vk/ml/MLFeatures;->c:Lcom/vk/ml/model/BrandsNNModel;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/vk/ml/model/BrandsNNModel;

    sget-object v2, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    invoke-direct {v1, p1, v2}, Lcom/vk/ml/model/BrandsNNModel;-><init>(Landroid/content/Context;Lcom/vk/ml/model/a/ModelDtoProvider;)V

    sput-object v1, Lcom/vk/ml/MLFeatures;->c:Lcom/vk/ml/model/BrandsNNModel;

    .line 12
    :cond_0
    sget-object p1, Lcom/vk/ml/MLFeatures;->c:Lcom/vk/ml/model/BrandsNNModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/ml/model/BrandsNNModel;->a([BIII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/ml/ModelsManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    invoke-virtual {p1, p3}, Lcom/vk/ml/ModelsManager;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/ml/MLFeatures;->a:Lcom/vk/ml/ModelsManager;

    invoke-virtual {v0}, Lcom/vk/ml/ModelsManager;->a()Z

    move-result v0

    return v0
.end method
