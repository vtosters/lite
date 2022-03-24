.class final Lcom/google/android/gms/internal/icing/zzff;
.super Ljava/lang/Object;


# static fields
.field private static final zzmo:Lcom/google/android/gms/internal/icing/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfd;->zzcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfd;->zzct()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfj;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfh;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/icing/zzff;->zzmo:Lcom/google/android/gms/internal/icing/zzfg;

    return-void
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/icing/zzfi;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/icing/zzfi;-><init>(II)V

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-ge v3, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return v3
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzff;->zzmo:Lcom/google/android/gms/internal/icing/zzfg;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfg;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method private static zzah(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic zzai(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzff;->zzah(I)I

    move-result p0

    return p0
.end method

.method private static zzc(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzff;->zzmo:Lcom/google/android/gms/internal/icing/zzfg;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfg;->zzc([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic zzd(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzff;->zzc(III)I

    move-result p0

    return p0
.end method

.method private static zzd([BII)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzc(III)I

    move-result p0

    return p0

    :pswitch_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzo(II)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzff;->zzah(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd([B)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzff;->zzmo:Lcom/google/android/gms/internal/icing/zzfg;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/icing/zzfg;->zzc([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic zze([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzff;->zzd([BII)I

    move-result p0

    return p0
.end method

.method private static zzo(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zzp(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzff;->zzo(II)I

    move-result p0

    return p0
.end method
