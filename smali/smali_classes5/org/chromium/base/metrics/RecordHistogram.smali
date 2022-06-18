.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "RecordHistogram.java"


# static fields
.field private static a:Ljava/lang/Throwable;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private static a(Ljava/lang/String;JJJI)V
    .locals 10

    .line 8
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 10
    invoke-static {p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v4

    invoke-static {p3, p4}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v5

    invoke-static/range {p5 .. p6}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v6

    move-object v1, p0

    move-wide v2, v8

    move/from16 v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lorg/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 3
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lorg/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static native nativeGetHistogramTotalCountForTesting(Ljava/lang/String;)I
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method
