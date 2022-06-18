.class final Lcom/google/android/play/core/internal/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/x0;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/internal/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/internal/x0;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/d1;-><init>(Lcom/google/android/play/core/internal/x0;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    new-instance v0, Lcom/google/android/play/core/internal/c1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/c1;-><init>(Lcom/google/android/play/core/internal/d1;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/x0;Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    new-instance v0, Lcom/google/android/play/core/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/b;-><init>(Lcom/google/android/play/core/internal/d1;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/x0;Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method
