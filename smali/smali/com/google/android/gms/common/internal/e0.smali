.class final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/d$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/api/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/api/d$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
