.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Z

.field private final a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/k;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    .line 8
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    .line 15
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->B:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)V
    .locals 10

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Z

    move-result v2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->c(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->d(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v5

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Z

    move-result v6

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->g(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;Lcom/google/android/gms/auth/api/credentials/j;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f()Z

    move-result p2

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 17
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->B:Z

    const/16 v1, 0x8

    .line 18
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
