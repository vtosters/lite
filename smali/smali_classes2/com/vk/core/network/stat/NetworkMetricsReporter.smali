.class public final Lcom/vk/core/network/stat/NetworkMetricsReporter;
.super Ljava/lang/Object;
.source "NetworkMetricsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/stat/NetworkMetricsReporter$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lokhttp3/EventListener;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/vk/core/network/stat/MetricsHttp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/network/stat/MetricsCommon;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/vk/core/network/stat/MetricsCollector;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "perfStorageWriter"

    const-string v4, "getPerfStorageWriter()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->f:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;

    invoke-direct {p1, p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;-><init>(Lcom/vk/core/network/stat/NetworkMetricsReporter;)V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a:Lokhttp3/EventListener;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Lcom/vk/core/network/stat/MetricsCommon;

    invoke-direct {p1}, Lcom/vk/core/network/stat/MetricsCommon;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    .line 5
    new-instance p1, Lcom/vk/core/network/stat/MetricsCollector;

    invoke-direct {p1}, Lcom/vk/core/network/stat/MetricsCollector;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/MetricsCollector;

    .line 6
    sget-object p1, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;->a:Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->e:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/stat/NetworkMetricsReporter;Lcom/vk/core/network/stat/MetricsHttp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/MetricsHttp;)V

    return-void
.end method

.method private final a(Lcom/vk/core/network/stat/MetricsHttp;)V
    .locals 29

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/MetricsCollector;

    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/MetricsCollector;->a(Lcom/vk/core/network/stat/MetricsCommon;)V

    .line 5
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    move-object v3, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->a()I

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->n()I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->l()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->q()Z

    move-result v7

    .line 10
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/MetricsCollector;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->j()Lokhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/vk/core/network/stat/MetricsCollector;->a(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->f()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->e()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->h()I

    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->i()Ljava/lang/String;

    move-result-object v23

    .line 15
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->a()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->s()Z

    move-result v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->k()Ljava/lang/String;

    move-result-object v25

    .line 18
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->c()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    move-result-object v13

    .line 19
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->b()Ljava/lang/String;

    move-result-object v28

    .line 20
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->d()Z

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->c()Ljava/lang/Integer;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->g()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->o()Ljava/lang/Integer;

    move-result-object v16

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->m()Ljava/lang/Integer;

    move-result-object v17

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->b()Ljava/lang/Integer;

    move-result-object v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->p()Ljava/lang/String;

    move-result-object v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->r()Ljava/lang/Boolean;

    move-result-object v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->d()Ljava/lang/Integer;

    move-result-object v24

    .line 29
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->f()Ljava/lang/Boolean;

    move-result-object v26

    .line 30
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/MetricsCommon;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/MetricsCommon;->e()Ljava/lang/Boolean;

    move-result-object v27

    .line 31
    invoke-direct/range {v3 .. v28}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;ZLcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v2}, Lcom/vk/stat/Stat;->f()Lcom/vk/stat/a/i/NetworkEventBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/vk/stat/a/i/NetworkEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;)Lcom/vk/stat/a/i/NetworkEventBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/vk/stat/a/i/NetworkEventBuilder;->a()Lcom/vk/stat/a/StatEvent;

    .line 35
    iget-object v1, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->f:Lkotlin/jvm/b/Functions2;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(I)V

    const/16 v1, 0x18f

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->h()I

    move-result v2

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->d()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b(J)V

    .line 39
    sget-object v1, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v1}, Lb/h/n/AppLifecycleDispatcher;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->c()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/MetricsHttp;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(J)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final b()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/network/stat/NetworkMetricsReporter;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/EventListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a:Lokhttp3/EventListener;

    return-object v0
.end method
