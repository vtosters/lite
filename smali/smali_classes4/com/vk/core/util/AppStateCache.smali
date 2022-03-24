.class public final Lcom/vk/core/util/AppStateCache;
.super Ljava/lang/Object;
.source "AppStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AppStateCache$a;,
        Lcom/vk/core/util/AppStateCache$c;,
        Lcom/vk/core/util/AppStateCache$b;,
        Lcom/vk/core/util/AppStateCache$AppStateCacheException;,
        Lcom/vk/core/util/AppStateCache$Test;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppStateCache;

.field private static b:Ljava/util/concurrent/LinkedBlockingDeque; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/core/util/AppStateCache$a;

.field private static d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/core/util/AppStateCache;

    invoke-direct {v0}, Lcom/vk/core/util/AppStateCache;-><init>()V

    sput-object v0, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    .line 28
    new-instance v0, Lcom/vk/core/util/AppStateCache$a;

    invoke-direct {v0}, Lcom/vk/core/util/AppStateCache$a;-><init>()V

    sput-object v0, Lcom/vk/core/util/AppStateCache;->c:Lcom/vk/core/util/AppStateCache$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 4
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

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-boolean v0, Lcom/vk/core/util/AppStateCache;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    sget-object v0, Lcom/vk/core/util/AppStateCache;->c:Lcom/vk/core/util/AppStateCache$a;

    invoke-virtual {v0, p0, p2}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 53
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Lcom/vk/core/util/AppStateCache$AppStateCacheException;

    sget-object v2, Lcom/vk/core/util/AppStateCache$AppStateCacheException;->a:Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;

    sget-object v3, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-virtual {v2, v3, p0, p1}, Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vk/core/util/AppStateCache$AppStateCacheException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/vk/core/util/AppStateCache;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/util/AppStateCache;->c:Lcom/vk/core/util/AppStateCache$a;

    invoke-virtual {v0}, Lcom/vk/core/util/AppStateCache$a;->b()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Lcom/vk/core/util/AppStateCache;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-direct {v0}, Lcom/vk/core/util/AppStateCache;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/vk/core/util/AppStateCache;->c:Lcom/vk/core/util/AppStateCache$a;

    invoke-virtual {p0, v0, p2}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 317
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_4

    .line 318
    sget-object v0, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object p1, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_4

    .line 320
    sget-object p1, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)J
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Ljava/lang/String;)J
    .locals 6

    .line 332
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/core/util/AppStateCache;)Lcom/vk/core/util/AppStateCache$a;
    .locals 0

    .line 26
    sget-object p0, Lcom/vk/core/util/AppStateCache;->c:Lcom/vk/core/util/AppStateCache$a;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/core/b/BuildInfo;->a:Lcom/vk/core/b/BuildInfo;

    invoke-virtual {v1}, Lcom/vk/core/b/BuildInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 328
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

.method public static final synthetic c(Lcom/vk/core/util/AppStateCache;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 26
    sget-object p0, Lcom/vk/core/util/AppStateCache;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method
