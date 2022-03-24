.class final Lio/reactivex/internal/schedulers/IoScheduler$c;
.super Lio/reactivex/internal/schedulers/NewThreadWorker;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->b:J

    return-void
.end method
