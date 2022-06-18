.class final Lcom/google/android/gms/internal/base/zao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/base/zal;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/base/zan;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
