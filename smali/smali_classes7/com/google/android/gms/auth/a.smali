.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/e;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/auth/e;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->c:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/auth/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
