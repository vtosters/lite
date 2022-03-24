.class final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ad;->b(Lcom/google/android/gms/common/api/internal/ad;)Lcom/google/android/gms/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/api/internal/ad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;)V

    return-void
.end method
