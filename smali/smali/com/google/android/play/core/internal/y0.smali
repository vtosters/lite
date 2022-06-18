.class final Lcom/google/android/play/core/internal/y0;
.super Lcom/google/android/play/core/internal/v0;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/internal/x0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->d(Lcom/google/android/play/core/internal/x0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v2}, Lcom/google/android/play/core/internal/x0;->c(Lcom/google/android/play/core/internal/x0;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;Z)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/y0;->b:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
