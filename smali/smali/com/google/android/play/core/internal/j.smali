.class public Lcom/google/android/play/core/internal/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a()Lcom/google/android/play/core/internal/g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/internal/z;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/z;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/internal/u;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/u;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/internal/v;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/v;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/internal/s;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/s;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/internal/o;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/o;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/play/core/internal/p;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/p;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/play/core/internal/i;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/i;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/y;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/y;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported Android Version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/internal/c;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/internal/n0;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
