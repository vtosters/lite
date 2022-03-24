.class public Landroid/support/v4/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FrameMetricsAggregator$a;,
        Landroid/support/v4/app/FrameMetricsAggregator$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FrameMetricsAggregator$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, v0}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 216
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$a;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$a;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->a:Landroid/support/v4/app/FrameMetricsAggregator$b;

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Landroid/support/v4/app/FrameMetricsAggregator$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/support/v4/app/FrameMetricsAggregator$b;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$1;)V

    iput-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator;->a:Landroid/support/v4/app/FrameMetricsAggregator$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->a:Landroid/support/v4/app/FrameMetricsAggregator$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->a:Landroid/support/v4/app/FrameMetricsAggregator$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method
