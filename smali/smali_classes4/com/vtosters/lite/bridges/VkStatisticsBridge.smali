.class public final Lcom/vtosters/lite/bridges/VkStatisticsBridge;
.super Ljava/lang/Object;
.source "VkStatisticsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/StatisticsBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/VkStatisticsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/VkStatisticsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/VkStatisticsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/VkStatisticsBridge;->a:Lcom/vtosters/lite/bridges/VkStatisticsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/v/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/Database;

    move-result-object v0

    const-string v1, "Database.getInst(AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/v/Database;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Database.getInst(AppCont\u2026r.context).sentStatistics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/vk/statistic/Statistic;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/vk/statistic/Statistic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Landroid/os/Bundle;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/v/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/Database;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/v/Database;->b(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
