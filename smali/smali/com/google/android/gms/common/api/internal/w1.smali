.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/u1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u1;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->b:Lcom/google/android/gms/common/api/internal/u1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->b:Lcom/google/android/gms/common/api/internal/u1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/u1;->a(Lcom/google/android/gms/common/api/internal/u1;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method
