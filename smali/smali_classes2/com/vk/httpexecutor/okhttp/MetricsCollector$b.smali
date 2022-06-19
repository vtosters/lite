.class final Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;
.super Ljava/lang/Object;
.source "MetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/okhttp/MetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->b:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->a:Ljava/lang/Long;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->e:Ljava/lang/Long;

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->f:Ljava/lang/Long;

    return-void
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->g:Ljava/lang/Long;

    return-void
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$b;->g:Ljava/lang/Long;

    return-object v0
.end method
