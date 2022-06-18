.class public final Lcom/google/android/gms/internal/vision/zzjw;
.super Ljava/lang/Object;


# static fields
.field private static final zzadq:I = 0xb

.field private static final zzadr:I = 0xc

.field private static final zzads:I = 0x10

.field private static final zzadt:I = 0x1a

.field private static final zzadu:[J

.field private static final zzadv:[F

.field private static final zzadw:[D

.field private static final zzadx:[Z

.field public static final zzady:[Ljava/lang/String;

.field private static final zzadz:[[B

.field public static final zzaea:[B

.field public static final zzzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzadu:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzadv:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzadw:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzadx:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/vision/zzjw;->zzadz:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzaea:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzw(II)V

    return v1
.end method
