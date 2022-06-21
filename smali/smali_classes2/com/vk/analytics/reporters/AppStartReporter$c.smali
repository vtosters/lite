.class final Lcom/vk/analytics/reporters/AppStartReporter$c;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter;->d:Lcom/vk/analytics/reporters/AppStartReporter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter;Z)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {p1}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/c/c/PerformanceStorage;->b()V

    .line 4
    sget-object p1, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {p1}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/c/c/PerformanceStorage;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/reporters/AppStartReporter$c;->a(Lkotlin/Unit;)V

    return-void
.end method
