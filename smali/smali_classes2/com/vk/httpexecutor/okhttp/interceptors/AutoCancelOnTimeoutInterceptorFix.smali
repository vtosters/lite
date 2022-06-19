.class public final Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;
.super Ljava/lang/Object;
.source "AutoCancelOnTimeoutInterceptorFix.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "cancelThread"

    const-string v5, "getCancelThread()Landroid/os/HandlerThread;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->c:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/httpexecutor/okhttp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;->a:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$cancelThread$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a:Lkotlin/e;

    .line 3
    new-instance v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$handler$2;

    invoke-direct {v0, p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$handler$2;-><init>(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->b:Lkotlin/e;

    .line 4
    new-instance v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;

    invoke-direct {v0, p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;-><init>(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;)V

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/d;->b(Lokhttp3/p;)V

    return-void
.end method

.method private final a()Landroid/os/HandlerThread;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a(Lokhttp3/e;)V

    return-void
.end method

.method private final a(Lokhttp3/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lokhttp3/e;J)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$b;

    invoke-direct {v1, p1}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$b;-><init>(Lokhttp3/e;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->c:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 5

    .line 3
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object v0

    const-string v1, "chain.call()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a(Lokhttp3/e;J)V

    .line 4
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
