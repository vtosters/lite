.class public final Lcom/vk/utils/FabricTrackerThrowableFilter;
.super Ljava/lang/Object;
.source "FabricTrackerThrowableFilter.kt"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/utils/FabricTrackerThrowableFilter;->a:Ljava/util/Random;

    return-void
.end method

.method private final a()I
    .locals 3

    .line 15
    sget-object v0, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    const-string v1, "config_fabric_non_fatal_log_frequency"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/AnalyticsPreferences;->a(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v0, 0x0

    return v0
.end method

.method private final b()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/utils/FabricTrackerThrowableFilter;->a:Ljava/util/Random;

    invoke-direct {p0}, Lcom/vk/utils/FabricTrackerThrowableFilter;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/utils/FabricTrackerThrowableFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/utils/FabricTrackerThrowableFilter;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
