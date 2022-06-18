.class final Lcom/google/android/gms/internal/icing/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdp;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzjz:[Ljava/lang/Object;

.field private final zzkc:Lcom/google/android/gms/internal/icing/zzdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzee;->zzkc:Lcom/google/android/gms/internal/icing/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzee;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzee;->zzjz:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzee;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzee;->flags:I

    return-void
.end method


# virtual methods
.method public final zzbs()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzee;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzib:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzic:I

    return v0
.end method

.method public final zzbt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzee;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/icing/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzee;->zzkc:Lcom/google/android/gms/internal/icing/zzdr;

    return-object v0
.end method

.method final zzcb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzee;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzcc()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzee;->zzjz:[Ljava/lang/Object;

    return-object v0
.end method
