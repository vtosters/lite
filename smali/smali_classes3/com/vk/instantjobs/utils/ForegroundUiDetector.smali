.class public final Lcom/vk/instantjobs/utils/ForegroundUiDetector;
.super Ljava/lang/Object;
.source "ForegroundUiDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;,
        Lcom/vk/instantjobs/utils/ForegroundUiDetector$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
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

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Lkotlin/jvm/b/Functions2;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a:Landroid/app/Application;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;-><init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Ljava/util/HashSet;

    .line 5
    iget-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a:Landroid/app/Application;

    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b:Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/app/Activity;)I
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final a(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result p1

    if-eq v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(IZ)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStopped$runnable$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStopped$runnable$1;-><init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    .line 6
    sget-object v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    new-instance v4, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;

    invoke-direct {v4, v1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    new-instance v4, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;

    invoke-direct {v4, v1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
