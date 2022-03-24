.class final Lcom/google/android/gms/common/api/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/p;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/d;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ap;Lcom/google/android/gms/common/api/internal/p;ZLcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/au;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->c(Lcom/google/android/gms/common/api/internal/ap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->d()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/au;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_1
    return-void
.end method
