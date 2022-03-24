.class Lcom/vtosters/lite/data/BenchmarkTracker$a;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/BenchmarkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/BenchmarkTracker;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$a;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker;Lcom/vtosters/lite/data/BenchmarkTracker$1;)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$a;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 430
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 431
    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Z)Z

    .line 432
    iget-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$a;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    .line 433
    iget-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$a;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->b(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 439
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 440
    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Z)Z

    .line 441
    iget-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$a;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->c(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$a;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-static {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->d(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    :cond_0
    return-void
.end method
