.class public final Lcom/vtosters/lite/a/CommonBenchmarkBridge;
.super Ljava/lang/Object;
.source "CommonBenchmarkBridge.kt"

# interfaces
.implements Lcom/vk/bridges/BenchmarkBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/a/CommonBenchmarkBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vtosters/lite/a/CommonBenchmarkBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/CommonBenchmarkBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/CommonBenchmarkBridge;->a:Lcom/vtosters/lite/a/CommonBenchmarkBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "uri"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
