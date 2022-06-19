.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$a;,
        Lorg/chromium/base/EarlyTraceEvent$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;

.field static volatile c:I

.field static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->c:I

    .line 4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    invoke-direct {v0, p0}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    .line 10
    :cond_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/Map;

    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple pending trace events can\'t have the same name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()J

    move-result-wide v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/EarlyTraceEvent$a;

    .line 16
    iget-boolean v3, v2, Lorg/chromium/base/EarlyTraceEvent$a;->a:Z

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v2, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v4, v2, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v6, v2, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    add-long/2addr v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v2, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v4, v2, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v6, v2, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    add-long/2addr v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/Map;

    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/EarlyTraceEvent$b;

    if-nez p0, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/base/EarlyTraceEvent$b;->a()V

    .line 8
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lorg/chromium/base/EarlyTraceEvent;->c:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()J

    move-result-wide v0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 13
    iget-object v3, v2, Lorg/chromium/base/EarlyTraceEvent$b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lorg/chromium/base/EarlyTraceEvent$b;->c:J

    add-long/2addr v4, v0

    iget-wide v6, v2, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    add-long/2addr v6, v0

    iget v8, v2, Lorg/chromium/base/EarlyTraceEvent$b;->b:I

    iget-wide v9, v2, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    iget-wide v11, v2, Lorg/chromium/base/EarlyTraceEvent$b;->d:J

    sub-long/2addr v9, v11

    invoke-static/range {v3 .. v10}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c()J
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d()Z
    .locals 3

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static e()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/util/List;)V

    .line 3
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/util/List;)V

    .line 6
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->c:I

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/Map;

    .line 10
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 11
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->g:Ljava/util/List;

    .line 12
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->a:Z

    return v0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method

.method private static native nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V
.end method

.method private static native nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
