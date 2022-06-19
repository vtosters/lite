.class public final Lcom/vk/video/metrics/MediaMetricsApi;
.super Ljava/lang/Object;
.source "MediaMetricsApi.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/video/metrics/MediaMetricsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/video/metrics/MediaMetricsApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "session"

    const-string v4, "getSession()Lcom/vigo/metrics/VigoSession;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsApi;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsApi;

    invoke-direct {v0}, Lcom/vk/video/metrics/MediaMetricsApi;-><init>()V

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsApi;->c:Lcom/vk/video/metrics/MediaMetricsApi;

    .line 2
    sget-object v0, Lcom/vk/video/metrics/MediaMetricsApi$session$2;->a:Lcom/vk/video/metrics/MediaMetricsApi$session$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsApi;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi;->c()Lcom/vigo/metrics/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoSession;->a()V

    :cond_0
    return-void
.end method

.method public final a(BIIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi;->c()Lcom/vigo/metrics/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vigo/metrics/VigoSession;->a(BIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(BIILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi;->c()Lcom/vigo/metrics/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vigo/metrics/VigoSession;->a(BIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(BLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi;->c()Lcom/vigo/metrics/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vigo/metrics/VigoSession;->a(BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi;->c()Lcom/vigo/metrics/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoSession;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/vigo/metrics/VigoSession;
    .locals 3

    sget-object v0, Lcom/vk/video/metrics/MediaMetricsApi;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/video/metrics/MediaMetricsApi;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/VigoSession;

    return-object v0
.end method
