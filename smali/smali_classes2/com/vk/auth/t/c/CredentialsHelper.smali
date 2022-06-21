.class public final Lcom/vk/auth/t/c/CredentialsHelper;
.super Ljava/lang/Object;
.source "CredentialsHelper.kt"


# static fields
.field public static final a:Lcom/vk/auth/t/c/CredentialsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/t/c/CredentialsHelper;

    invoke-direct {v0}, Lcom/vk/auth/t/c/CredentialsHelper;-><init>()V

    sput-object v0, Lcom/vk/auth/t/c/CredentialsHelper;->a:Lcom/vk/auth/t/c/CredentialsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthCredentials;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/vk/auth/api/models/AuthCredentials;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/auth/api/models/AuthCredentials;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "credentials.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/models/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
