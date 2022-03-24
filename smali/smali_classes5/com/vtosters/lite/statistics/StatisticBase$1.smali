.class Lcom/vtosters/lite/statistics/StatisticBase$1;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/statistics/StatisticBase;->a(Lcom/vtosters/lite/statistics/StatisticSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/statistics/StatisticSender;

.field final synthetic b:Lcom/vtosters/lite/statistics/StatisticBase;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/statistics/StatisticBase;Lcom/vtosters/lite/statistics/StatisticSender;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vtosters/lite/statistics/StatisticBase$1;->b:Lcom/vtosters/lite/statistics/StatisticBase;

    iput-object p2, p0, Lcom/vtosters/lite/statistics/StatisticBase$1;->a:Lcom/vtosters/lite/statistics/StatisticSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/vtosters/lite/statistics/SentTable;->b()V

    .line 34
    new-instance v0, Lcom/vtosters/lite/statistics/StatisticBase$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/statistics/StatisticBase$1$1;-><init>(Lcom/vtosters/lite/statistics/StatisticBase$1;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
