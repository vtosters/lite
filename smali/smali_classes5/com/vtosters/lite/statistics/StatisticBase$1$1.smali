.class Lcom/vtosters/lite/statistics/StatisticBase$1$1;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/statistics/StatisticBase$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/statistics/StatisticBase$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/statistics/StatisticBase$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;->a:Lcom/vtosters/lite/statistics/StatisticBase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;->a:Lcom/vtosters/lite/statistics/StatisticBase$1;

    iget-object v0, v0, Lcom/vtosters/lite/statistics/StatisticBase$1;->b:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/StatisticBase;->a(Lcom/vtosters/lite/statistics/StatisticBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;->a:Lcom/vtosters/lite/statistics/StatisticBase$1;

    iget-object v0, v0, Lcom/vtosters/lite/statistics/StatisticBase$1;->a:Lcom/vtosters/lite/statistics/StatisticSender;

    iget-object v1, p0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;->a:Lcom/vtosters/lite/statistics/StatisticBase$1;

    iget-object v1, v1, Lcom/vtosters/lite/statistics/StatisticBase$1;->b:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/statistics/StatisticSender;->a(Lcom/vtosters/lite/statistics/StatisticBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;->a:Lcom/vtosters/lite/statistics/StatisticBase$1;

    iget-object v0, v0, Lcom/vtosters/lite/statistics/StatisticBase$1;->b:Lcom/vtosters/lite/statistics/StatisticBase;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/StatisticBase;->b(Lcom/vtosters/lite/statistics/StatisticBase;)V

    :cond_0
    return-void
.end method
