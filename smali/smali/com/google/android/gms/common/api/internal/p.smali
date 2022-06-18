.class public Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/g$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->setResult(Ljava/lang/Object;)V

    return-void
.end method
