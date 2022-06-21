.class public final Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;
.super Ljava/lang/Object;
.source "TrackerExtraParamsProducer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;

    invoke-direct {v0}, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;-><init>()V

    sput-object v0, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;->b:Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extraParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/TrackerExtraParamsProducer;->b(Landroid/content/Context;)V

    return-void
.end method
