.class final Lcom/google/android/gms/common/api/internal/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cd;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ca;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
