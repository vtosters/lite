.class public final Lcom/vk/core/util/state/a;
.super Ljava/lang/Object;
.source "AppStateCache.kt"


# static fields
.field private static a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/core/util/state/cache/a;

.field private static c:Z

.field public static final d:Lcom/vk/core/util/state/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/core/util/state/a;

    invoke-direct {v0}, Lcom/vk/core/util/state/a;-><init>()V

    sput-object v0, Lcom/vk/core/util/state/a;->d:Lcom/vk/core/util/state/a;

    .line 2
    new-instance v0, Lcom/vk/core/util/state/cache/a;

    new-instance v7, Lcom/vk/core/util/state/cache/DatabaseCache;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/util/state/cache/DatabaseCache;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/vk/core/util/state/cache/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/vk/core/util/state/cache/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v7, v1}, Lcom/vk/core/util/state/cache/a;-><init>(Lcom/vk/core/util/state/cache/c;Lcom/vk/core/util/state/cache/c;)V

    sput-object v0, Lcom/vk/core/util/state/a;->b:Lcom/vk/core/util/state/cache/a;

    .line 3
    sput-boolean v2, Lcom/vk/core/util/state/a;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[BJ)Landroid/os/Bundle;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Lcom/vk/core/util/state/ByteArrayParcelable;

    invoke-direct {v1, p1}, Lcom/vk/core/util/state/ByteArrayParcelable;-><init>([B)V

    invoke-static {v0, p0, v1, p2, p3}, Lcom/vk/core/util/state/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;[BJILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/util/state/a;->a(Ljava/lang/String;[BJ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    sget-boolean v0, Lcom/vk/core/util/state/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "bundle.getString(key) ?: return null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/vk/core/util/state/a;->b:Lcom/vk/core/util/state/cache/a;

    invoke-virtual {v1, p0, p2}, Lcom/vk/core/util/state/cache/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;

    move-result-object p2

    if-nez p2, :cond_1

    .line 14
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/core/util/state/AppStateCacheException;->a:Lcom/vk/core/util/state/AppStateCacheException$a;

    sget-object v3, Lcom/vk/core/util/state/a;->b:Lcom/vk/core/util/state/cache/a;

    sget-object v4, Lcom/vk/core/util/state/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, p0, p1, v3, v4}, Lcom/vk/core/util/state/AppStateCacheException$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/util/state/cache/a;Ljava/util/concurrent/LinkedBlockingDeque;)Lcom/vk/core/util/state/AppStateCacheException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/vk/core/util/state/b;->b()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Landroid/os/Parcelable;

    if-nez p1, :cond_3

    move-object p0, v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/core/util/state/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/util/state/a;->b:Lcom/vk/core/util/state/cache/a;

    invoke-virtual {v0}, Lcom/vk/core/util/state/cache/a;->clear()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 9

    .line 6
    sget-boolean v0, Lcom/vk/core/util/state/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/vk/core/util/state/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/vk/core/util/state/a;->b:Lcom/vk/core/util/state/cache/a;

    new-instance p1, Lcom/vk/core/util/state/b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/core/util/state/b;-><init>(Ljava/lang/String;Landroid/os/Parcelable;JZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/util/state/cache/a;->a(Lcom/vk/core/util/state/b;)Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/core/util/state/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)[B
    .locals 1

    .line 10
    const-class v0, Lcom/vk/core/util/state/ByteArrayParcelable;

    invoke-static {p0, p1, v0}, Lcom/vk/core/util/state/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/core/util/state/ByteArrayParcelable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/util/state/ByteArrayParcelable;->F()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppStateCache"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/vk/core/util/state/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/vk/core/util/state/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/core/util/state/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    const/16 v1, 0x8

    if-lt p1, v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppStateCache"

    aput-object v2, v0, v1

    .line 16
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/util/state/a;->a(Ljava/lang/String;)V

    return-void
.end method
