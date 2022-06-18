.class public final Lcom/vk/metrics/performance/memory/LargeTransactionChecker;
.super Ljava/lang/Object;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;,
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;,
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;,
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;,
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;,
        Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

.field private final c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;

    .line 2
    new-instance p1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    invoke-direct {p1, p0}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;-><init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker;)V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->a:Z

    .line 4
    iget-boolean p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;

    return-object v0
.end method
