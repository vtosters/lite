.class public Lcom/google/android/gms/auth/api/credentials/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/credentials/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/c/a$a;)V

    return-object v0
.end method
