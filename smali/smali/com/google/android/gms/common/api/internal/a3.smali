.class public final Lcom/google/android/gms/common/api/internal/a3;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/u2;

.field private final c:Lcom/google/android/gms/common/internal/e;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/u2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/u2;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a3;->a:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/a3;->b:Lcom/google/android/gms/common/api/internal/u2;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/a3;->c:Lcom/google/android/gms/common/internal/e;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/a3;->d:Lcom/google/android/gms/common/api/a$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->a:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a3;->b:Lcom/google/android/gms/common/api/internal/u2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/u2;->a(Lcom/google/android/gms/common/api/internal/v2;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a3;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/u1;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a3;->c:Lcom/google/android/gms/common/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a3;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method
