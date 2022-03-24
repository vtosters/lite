.class Lcom/vtosters/lite/statistics/StatisticBase$2;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/statistics/StatisticBase;->a(Lcom/vtosters/lite/statistics/StatisticSender;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/statistics/StatisticSender;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/vtosters/lite/statistics/StatisticBase;

.field private e:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/statistics/StatisticBase;Lcom/vtosters/lite/statistics/StatisticSender;IJ)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->d:Lcom/vtosters/lite/statistics/StatisticBase;

    iput-object p2, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->a:Lcom/vtosters/lite/statistics/StatisticSender;

    iput p3, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->b:I

    iput-wide p4, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/vtosters/lite/statistics/SentTable;->b()V

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->d:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/StatisticBase;->a(Lcom/vtosters/lite/statistics/StatisticBase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->a:Lcom/vtosters/lite/statistics/StatisticSender;

    iget-object v1, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->d:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/statistics/StatisticSender;->a(Lcom/vtosters/lite/statistics/StatisticBase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget v1, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->e:I

    iget v2, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->b:I

    if-ge v1, v2, :cond_1

    .line 60
    iget v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->e:I

    .line 61
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->c:J

    invoke-static {v0, p0, v1, v2}, Lcom/vk/core/extensions/ExecutorExt;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$2;->d:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/StatisticBase;->b(Lcom/vtosters/lite/statistics/StatisticBase;)V

    :cond_2
    :goto_0
    return-void
.end method
