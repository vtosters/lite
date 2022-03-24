.class public Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/r$b;,
        Lcom/google/android/gms/common/internal/r$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/af;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/ae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/ae;-><init>(Lcom/google/android/gms/common/api/h;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/r$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r$b;

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/g;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/internal/ad;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/ad;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/internal/r$a;Lcom/google/android/gms/common/internal/r$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/e;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0
.end method
