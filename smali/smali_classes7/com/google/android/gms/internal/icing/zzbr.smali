.class public abstract Lcom/google/android/gms/internal/icing/zzbr;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzeb:Z


# instance fields
.field private zzdy:I

.field private zzdz:I

.field private zzea:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbr;->zzdy:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbr;->zzdz:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzbr;->zzea:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbr;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/icing/zzbr;
    .locals 6

    new-instance p1, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzbt;-><init>([BIIZLcom/google/android/gms/internal/icing/zzbs;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzbr;->zzk(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzcs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzaa()I
.end method

.method public abstract zzk(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzcs;
        }
    .end annotation
.end method
