.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;Lcom/google/android/gms/auth/api/credentials/j;)V

    return-object v0
.end method
