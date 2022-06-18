.class final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/i$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->g()Z

    move-result v0

    return v0
.end method
