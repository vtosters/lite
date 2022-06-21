.class Lcom/vk/statistic/StatisticBase$b;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticSender;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/statistic/StatisticSender;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/vk/statistic/StatisticBase;


# direct methods
.method constructor <init>(Lcom/vk/statistic/StatisticBase;Lcom/vk/statistic/StatisticSender;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/statistic/StatisticBase$b;->e:Lcom/vk/statistic/StatisticBase;

    iput-object p2, p0, Lcom/vk/statistic/StatisticBase$b;->b:Lcom/vk/statistic/StatisticSender;

    iput p3, p0, Lcom/vk/statistic/StatisticBase$b;->c:I

    iput-wide p4, p0, Lcom/vk/statistic/StatisticBase$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/statistic/StatisticBase$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/statistic/SentTable;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$b;->e:Lcom/vk/statistic/StatisticBase;

    invoke-static {v0}, Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticBase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$b;->b:Lcom/vk/statistic/StatisticSender;

    iget-object v1, p0, Lcom/vk/statistic/StatisticBase$b;->e:Lcom/vk/statistic/StatisticBase;

    invoke-interface {v0, v1}, Lcom/vk/statistic/StatisticSender;->a(Lcom/vk/statistic/StatisticBase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v1, p0, Lcom/vk/statistic/StatisticBase$b;->a:I

    iget v2, p0, Lcom/vk/statistic/StatisticBase$b;->c:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/vk/statistic/StatisticBase$b;->a:I

    .line 6
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/statistic/StatisticBase$b;->d:J

    invoke-static {v0, p0, v1, v2}, Lcom/vk/core/extensions/ExecutorExt;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$b;->e:Lcom/vk/statistic/StatisticBase;

    invoke-static {v0}, Lcom/vk/statistic/StatisticBase;->b(Lcom/vk/statistic/StatisticBase;)V

    :cond_2
    :goto_0
    return-void
.end method
