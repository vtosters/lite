.class public final Lcom/vk/metrics/reporters/PerformanceReporter$b;
.super Lb/h/n/AppLifecycleDispatcher$a;
.source "PerformanceReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/reporters/PerformanceReporter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->INSTANCE:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-static {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;->b(Lcom/vk/metrics/reporters/PerformanceReporter;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/metrics/reporters/PerformanceReporter;->INSTANCE:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-static {p1}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/reporters/PerformanceReporter;)V

    return-void
.end method
