.class public final Lcom/google/android/gms/auth/api/signin/internal/t;
.super Lcom/google/android/gms/auth/api/signin/internal/o;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->i()Lcom/google/android/gms/common/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->c()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/m;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/m;->a()V

    return-void
.end method
