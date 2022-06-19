.class Lcom/vk/statistic/StatisticBase$a;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/statistic/StatisticBase;->a(Lcom/vk/statistic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/statistic/b;

.field final synthetic b:Lcom/vk/statistic/StatisticBase;


# direct methods
.method constructor <init>(Lcom/vk/statistic/StatisticBase;Lcom/vk/statistic/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/statistic/StatisticBase$a;->b:Lcom/vk/statistic/StatisticBase;

    iput-object p2, p0, Lcom/vk/statistic/StatisticBase$a;->a:Lcom/vk/statistic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/statistic/a;->b()V

    .line 2
    new-instance v0, Lcom/vk/statistic/StatisticBase$a$a;

    invoke-direct {v0, p0}, Lcom/vk/statistic/StatisticBase$a$a;-><init>(Lcom/vk/statistic/StatisticBase$a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
