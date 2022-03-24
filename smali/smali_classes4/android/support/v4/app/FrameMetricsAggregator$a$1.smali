.class Landroid/support/v4/app/FrameMetricsAggregator$a$1;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FrameMetricsAggregator$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FrameMetricsAggregator$a;)V
    .locals 0

    .line 348
    iput-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 352
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    const/4 p3, 0x1

    and-int/2addr p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v2, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v2}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v2

    aget-object v2, v2, v0

    .line 354
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    .line 353
    invoke-virtual {p1, v2, v3, v4}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 356
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v3, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v3

    aget-object v3, v3, p3

    .line 358
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 357
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 361
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    const/4 p3, 0x4

    and-int/2addr p1, p3

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object v4, v4, v2

    .line 363
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    .line 362
    invoke-virtual {p1, v4, v5, v6}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 366
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 367
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object v3, v4, v3

    .line 368
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 367
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 370
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    .line 371
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object p3, v4, p3

    .line 372
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 371
    invoke-virtual {p1, p3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 374
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    const/4 p3, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    .line 375
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v5, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v5, v5, v4

    .line 376
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 375
    invoke-virtual {p1, v5, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 379
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    .line 380
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v5, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v3, v5, v3

    .line 381
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 380
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 384
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    .line 385
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object v3, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object v3

    aget-object p3, v3, p3

    .line 386
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    .line 385
    invoke-virtual {p1, p3, v3, v4}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 389
    :cond_7
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/support/v4/app/FrameMetricsAggregator$a;)I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    .line 390
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    iget-object p3, p0, Landroid/support/v4/app/FrameMetricsAggregator$a$1;->a:Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-static {p3}, Landroid/support/v4/app/FrameMetricsAggregator$a;->b(Landroid/support/v4/app/FrameMetricsAggregator$a;)[Landroid/util/SparseIntArray;

    move-result-object p3

    aget-object p3, p3, v1

    .line 391
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 390
    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v4/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
