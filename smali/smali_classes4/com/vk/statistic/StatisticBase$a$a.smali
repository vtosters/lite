.class Lcom/vk/statistic/StatisticBase$a$a;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/statistic/StatisticBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/statistic/StatisticBase$a;


# direct methods
.method constructor <init>(Lcom/vk/statistic/StatisticBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/statistic/StatisticBase$a$a;->a:Lcom/vk/statistic/StatisticBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$a$a;->a:Lcom/vk/statistic/StatisticBase$a;

    iget-object v0, v0, Lcom/vk/statistic/StatisticBase$a;->b:Lcom/vk/statistic/StatisticBase;

    invoke-static {v0}, Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/StatisticBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$a$a;->a:Lcom/vk/statistic/StatisticBase$a;

    iget-object v1, v0, Lcom/vk/statistic/StatisticBase$a;->a:Lcom/vk/statistic/StatisticSender;

    iget-object v0, v0, Lcom/vk/statistic/StatisticBase$a;->b:Lcom/vk/statistic/StatisticBase;

    invoke-interface {v1, v0}, Lcom/vk/statistic/StatisticSender;->a(Lcom/vk/statistic/StatisticBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/statistic/StatisticBase$a$a;->a:Lcom/vk/statistic/StatisticBase$a;

    iget-object v0, v0, Lcom/vk/statistic/StatisticBase$a;->b:Lcom/vk/statistic/StatisticBase;

    invoke-static {v0}, Lcom/vk/statistic/StatisticBase;->b(Lcom/vk/statistic/StatisticBase;)V

    :cond_0
    return-void
.end method
