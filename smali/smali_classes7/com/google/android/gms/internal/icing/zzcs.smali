.class public Lcom/google/android/gms/internal/icing/zzcs;
.super Ljava/io/IOException;


# instance fields
.field private zzim:Lcom/google/android/gms/internal/icing/zzdr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcs;->zzim:Lcom/google/android/gms/internal/icing/zzdr;

    return-void
.end method

.method static zzbd()Lcom/google/android/gms/internal/icing/zzct;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzct;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzct;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
