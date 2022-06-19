.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 4
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lc/a/a0/a/ObjectHelper;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    invoke-static {v0, p1}, Lc/a/a0/a/ObjectHelper;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a(Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)I

    move-result p1

    return p1
.end method
