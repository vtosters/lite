.class public final Lcom/vtosters/lite/media/VideoAnalytics;
.super Ljava/lang/Object;
.source "VideoAnalytics.kt"

# interfaces
.implements Lcom/vk/media/player/PlayerAnalytics$a;


# static fields
.field public static final a:Lcom/vtosters/lite/media/VideoAnalytics;

.field private static final b:Lcom/vtosters/lite/data/BenchmarkTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vtosters/lite/media/VideoAnalytics;

    invoke-direct {v0}, Lcom/vtosters/lite/media/VideoAnalytics;-><init>()V

    sput-object v0, Lcom/vtosters/lite/media/VideoAnalytics;->a:Lcom/vtosters/lite/media/VideoAnalytics;

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/media/VideoAnalytics;->b:Lcom/vtosters/lite/data/BenchmarkTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/f/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->c()Lcom/vtosters/lite/media/ViewedSegments;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->a(Landroid/support/v4/f/Pair;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->c()Lcom/vtosters/lite/media/ViewedSegments;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/media/ViewedSegments;->a(Landroid/support/v4/f/Pair;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/Pair;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->c()Lcom/vtosters/lite/media/ViewedSegments;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/media/ViewedSegments;->a(Landroid/support/v4/f/Pair;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "uri"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vtosters/lite/media/VideoAnalytics;->b:Lcom/vtosters/lite/data/BenchmarkTracker;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Landroid/support/v4/f/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->c()Lcom/vtosters/lite/media/ViewedSegments;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->b(Landroid/support/v4/f/Pair;)V

    return-void
.end method
