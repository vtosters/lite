.class public final Lcom/vk/instantjobs/utils/ForegroundUiDetector;
.super Ljava/lang/Object;
.source "ForegroundUiDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;,
        Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;

.field private static final f:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Lkotlin/jvm/a/Functions;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b:Landroid/app/Application;

    .line 22
    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;-><init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Ljava/util/HashSet;

    .line 30
    iget-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b:Landroid/app/Application;

    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result p1

    if-eq v0, p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Lkotlin/jvm/a/Functions;

    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 7

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c(Landroid/app/Activity;)I

    move-result v0

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    sget-object p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->f:Landroid/os/Handler;

    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;

    invoke-direct {p1, p0, v0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;-><init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;I)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/a/a;

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V

    return-void
.end method

.method private final a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 79
    new-instance v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;

    invoke-direct {v0, p2}, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;-><init>(Lkotlin/jvm/a/a;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long v2, v0, p4

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c(Landroid/app/Activity;)I

    move-result v0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    sget-object p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->f:Landroid/os/Handler;

    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStopped$1;

    invoke-direct {p1, p0, v0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStopped$1;-><init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;I)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/a/a;

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private final c(Landroid/app/Activity;)I
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
