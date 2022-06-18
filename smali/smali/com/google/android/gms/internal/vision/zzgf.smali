.class public Lcom/google/android/gms/internal/vision/zzgf;
.super Ljava/io/IOException;


# instance fields
.field private zzxq:Lcom/google/android/gms/internal/vision/zzhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf;->zzxq:Lcom/google/android/gms/internal/vision/zzhf;

    return-void
.end method

.method static zzfh()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfi()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfj()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfk()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfl()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfm()Lcom/google/android/gms/internal/vision/zzgg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgg;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfn()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfo()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzfp()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf;->zzxq:Lcom/google/android/gms/internal/vision/zzhf;

    return-object p0
.end method
