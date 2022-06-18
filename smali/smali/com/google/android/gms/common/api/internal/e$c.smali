.class final Lcom/google/android/gms/common/api/internal/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x1;
.implements Lcom/google/android/gms/common/internal/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/internal/m;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->c:Lcom/google/android/gms/common/internal/m;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->e:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lcom/google/android/gms/common/api/internal/m2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$c;->c:Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/e$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/internal/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lcom/google/android/gms/common/api/internal/m2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$c;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/e$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->c:Lcom/google/android/gms/common/internal/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e$c;->d:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$c;->a()V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$c;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->j(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lcom/google/android/gms/common/api/internal/m2;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
