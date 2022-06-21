.class final Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkMetricsReporter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/stat/NetworkMetricsReporter;-><init>(Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;

    invoke-direct {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;-><init>()V

    sput-object v0, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;->a:Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;-><init>(Lb/h/q/c/c/PerformanceStorage;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;->invoke()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    move-result-object v0

    return-object v0
.end method
