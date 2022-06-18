.class public final Lcom/google/android/gms/auth/c/d/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/c/d/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
