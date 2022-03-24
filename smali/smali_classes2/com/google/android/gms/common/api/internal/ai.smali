.class final Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/common/api/internal/az;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/d$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/internal/d$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/internal/d$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/internal/d$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
