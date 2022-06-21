.class public final Lcom/vk/utils/FabricTrackerThrowableFilter;
.super Ljava/lang/Object;
.source "FabricTrackerThrowableFilter.kt"

# interfaces
.implements Lb/h/q/e/FabricTracker$a;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/utils/FabricTrackerThrowableFilter;->a:Ljava/util/Random;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/utils/FabricTrackerThrowableFilter;->a:Ljava/util/Random;

    invoke-direct {p0}, Lcom/vk/utils/FabricTrackerThrowableFilter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()I
    .locals 3

    .line 1
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    const/4 v1, 0x1

    const-string v2, "config_fabric_non_fatal_log_frequency"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/utils/FabricTrackerThrowableFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/utils/FabricTrackerThrowableFilter;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
