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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Properties;)V
    .locals 2

    const-string v0, "rx2.purge-enabled"

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "rx2.purge-enabled"

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    goto :goto_0

    .line 114
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 117
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "rx2.purge-period-seconds"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "rx2.purge-period-seconds"

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    iput v1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    goto :goto_1

    .line 124
    :cond_1
    iput v1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    :goto_1
    return-void
.end method
