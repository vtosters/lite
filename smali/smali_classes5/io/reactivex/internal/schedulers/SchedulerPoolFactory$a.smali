.class final Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "rx2.purge-enabled"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "rx2.purge-period-seconds"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    :goto_1
    return-void
.end method
