.class final Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ANR.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/anr/ANR$ANRChecker;-><init>(Lcom/vk/metrics/performance/anr/ANR;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;

    invoke-direct {v0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;-><init>()V

    sput-object v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
