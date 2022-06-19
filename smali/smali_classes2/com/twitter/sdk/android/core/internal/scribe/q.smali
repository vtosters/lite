.class public Lcom/twitter/sdk/android/core/internal/scribe/q;
.super Ljava/lang/Object;
.source "ScribeClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "+",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/sdk/android/core/e;

.field private final i:Lcom/twitter/sdk/android/core/u/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/s$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/core/u/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            "Lcom/twitter/sdk/android/core/internal/scribe/s$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/m<",
            "+",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Lcom/twitter/sdk/android/core/u/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    .line 6
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 7
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/m;

    .line 8
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/e;

    .line 9
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/u/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d(J)Lcom/twitter/sdk/android/core/internal/scribe/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/p;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    new-instance v1, Lcom/twitter/sdk/android/core/u/q/b;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/u/q/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/q/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/q;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/q;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/p;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/u;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    new-instance v3, Lcom/twitter/sdk/android/core/u/m;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/u/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget v5, v0, Lcom/twitter/sdk/android/core/internal/scribe/r;->g:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/u;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/u/h;Lcom/twitter/sdk/android/core/internal/scribe/p;I)V

    .line 5
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/v;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v6}, Lcom/twitter/sdk/android/core/internal/scribe/q;->a(JLcom/twitter/sdk/android/core/internal/scribe/u;)Lcom/twitter/sdk/android/core/internal/scribe/l;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, v6, p2}, Lcom/twitter/sdk/android/core/internal/scribe/v;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method a(JLcom/twitter/sdk/android/core/internal/scribe/u;)Lcom/twitter/sdk/android/core/internal/scribe/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/u;",
            ")",
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "Lcom/twitter/sdk/android/core/internal/scribe/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string v2, "Scribe enabled"

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/d;

    iget-object v12, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v13, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    new-instance v15, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v8, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/m;

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/e;

    iget-object v11, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/u/j;

    move-object v2, v15

    move-object v3, v12

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object v10, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/r;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/j;)V

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p3

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/u;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    return-object v1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string v2, "Scribe disabled"

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/b;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>()V

    return-object v1
.end method

.method a(J)Lcom/twitter/sdk/android/core/internal/scribe/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/q;->d(J)Lcom/twitter/sdk/android/core/internal/scribe/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/v;

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/s;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/q;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/v;->a(Lcom/twitter/sdk/android/core/internal/scribe/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string p3, "Failed to scribe event"

    invoke-static {p2, p3, p1}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method b(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se_to_send"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se.tap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
