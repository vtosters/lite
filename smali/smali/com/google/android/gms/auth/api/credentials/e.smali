.class public Lcom/google/android/gms/auth/api/credentials/e;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/auth/c/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/c/a$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/c/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/c/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->delete(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->request(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->save(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
