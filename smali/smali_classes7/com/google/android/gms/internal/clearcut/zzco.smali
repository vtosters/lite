.class public Lcom/google/android/gms/internal/clearcut/zzco;
.super Ljava/io/IOException;


# instance fields
.field private zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void
.end method

.method static zzbl()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbm()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbn()Lcom/google/android/gms/internal/clearcut/zzcp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbo()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbp()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object p0
.end method
