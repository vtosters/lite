.class public final Lcom/vk/core/extensions/RxExtKt;
.super Ljava/lang/Object;
.source "RxExt.kt"


# static fields
.field private static final a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/extensions/RxExtKt$emptyOnError$1;

    sget-object v1, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {v0, v1}, Lcom/vk/core/extensions/RxExtKt$emptyOnError$1;-><init>(Lcom/vk/log/L;)V

    sput-object v0, Lcom/vk/core/extensions/RxExtKt;->a:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final a(Lc/a/m;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/b/c;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Lc/a/m<",
            "TN;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Double;",
            "-TN;",
            "Ljava/lang/Double;",
            ">;)",
            "Lc/a/m<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 20
    new-instance v8, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 21
    new-instance v9, Lcom/vk/core/extensions/RxExtKt$d;

    move-object v0, v9

    move-object v2, p4

    move-object v4, p3

    move-wide v5, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/core/extensions/RxExtKt$d;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/b/c;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/TimeUnit;JLkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {p0, v9}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/vk/core/extensions/RxExtKt$e;

    invoke-direct {p1, v8}, Lcom/vk/core/extensions/RxExtKt$e;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {p0, p1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p0

    const-string p1, "filter { newValue ->\n   \u2026        .map { mapValue }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lc/a/m;Landroid/content/Context;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/m;Landroid/content/Context;J)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Landroid/content/Context;",
            "J)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/m;Landroid/content/Context;JIZZ)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Landroid/content/Context;",
            "JIZZ)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p1, Lcom/vk/core/extensions/t;

    move-object v0, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/extensions/t;-><init>(Landroid/app/Activity;Landroid/os/Handler;IZZ)V

    .line 12
    new-instance p4, Lcom/vk/core/extensions/RxExtKt$g;

    invoke-direct {p4, p1, p2, p3}, Lcom/vk/core/extensions/RxExtKt$g;-><init>(Lcom/vk/core/extensions/t;J)V

    invoke-virtual {p0, p4}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    .line 13
    new-instance p2, Lcom/vk/core/extensions/RxExtKt$h;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/RxExtKt$h;-><init>(Lcom/vk/core/extensions/t;)V

    invoke-virtual {p0, p2}, Lc/a/m;->c(Lc/a/z/a;)Lc/a/m;

    move-result-object p0

    .line 14
    new-instance p2, Lcom/vk/core/extensions/RxExtKt$i;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/RxExtKt$i;-><init>(Lcom/vk/core/extensions/t;)V

    invoke-virtual {p0, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    .line 15
    new-instance p2, Lcom/vk/core/extensions/RxExtKt$j;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/RxExtKt$j;-><init>(Lcom/vk/core/extensions/t;)V

    invoke-virtual {p0, p2}, Lc/a/m;->d(Lc/a/z/a;)Lc/a/m;

    move-result-object p0

    const-string p1, "this.doOnSubscribe {\n   \u2026logHolder.dismiss()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 7
    sget p4, Lb/h/g/d;->rx_loading:I

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZ)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/t;Landroid/content/Context;JIZZ)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/t<",
            "TT;>;",
            "Landroid/content/Context;",
            "JIZZ)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lc/a/t;->c()Lc/a/m;

    move-result-object v0

    const-string p0, "this.toObservable()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZ)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/a/t;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 4
    sget p4, Lb/h/g/d;->rx_loading:I

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/t;Landroid/content/Context;JIZZ)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/core/extensions/v;

    invoke-direct {v0, p1}, Lcom/vk/core/extensions/v;-><init>(Lkotlin/jvm/b/b;)V

    sget-object p1, Lcom/vk/core/extensions/RxExtKt$f;->a:Lcom/vk/core/extensions/RxExtKt$f;

    invoke-virtual {p0, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "this.subscribe(consumer, { })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Landroid/app/Activity;)Lio/reactivex/disposables/b;
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/vk/core/extensions/RxExtKt$b;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/RxExtKt$b;-><init>(Lio/reactivex/disposables/b;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lb/h/n/a;)V

    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/reactivex/disposables/b;->o()V

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Landroid/view/View;)Lio/reactivex/disposables/b;
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/core/extensions/RxExtKt$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/extensions/RxExtKt$c;-><init>(Lio/reactivex/disposables/b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p0
.end method

.method public static final a(Lc/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vk/core/extensions/v;

    invoke-direct {v0, p3}, Lcom/vk/core/extensions/v;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p0, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    if-eqz p2, :cond_0

    .line 25
    new-instance p3, Lcom/vk/core/extensions/u;

    invoke-direct {p3, p2}, Lcom/vk/core/extensions/u;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p0, p3}, Lc/a/m;->c(Lc/a/z/a;)Lc/a/m;

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    new-instance p2, Lcom/vk/core/extensions/v;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/v;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p0, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    sget-object p3, Lcom/vk/core/extensions/RxExtKt;->a:Lkotlin/jvm/b/b;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final a(Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/vk/core/extensions/RxExtKt$a;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/RxExtKt$a;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final a(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/disposables/b;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lc/a/m;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string v0, "this.subscribe(RxUtil.em\u2026RxUtil.loggingConsumer())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 0

    .line 3
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p0
.end method

.method public static final b(Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
