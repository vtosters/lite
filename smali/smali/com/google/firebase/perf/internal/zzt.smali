.class public Lcom/google/firebase/perf/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/s;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/s;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 10
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/s;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzan;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method

.method public static K()Lcom/google/firebase/perf/internal/zzt;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/internal/zzt;

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaf()F

    move-result v2

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    float-to-double v5, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    cmpg-double v8, v3, v5

    if-gez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, v1, Lcom/google/firebase/perf/internal/zzt;->b:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-boolean v4, v1, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "Verbose"

    goto :goto_1

    :cond_1
    const-string v4, "Non Verbose"

    :goto_1
    aput-object v4, v3, v7

    aput-object v0, v3, v2

    const-string v0, "Creating a new %s Session: %s"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static a(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;)[",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzch;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzt;->J()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/zzt;->J()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/zzt;

    .line 7
    iget-boolean v7, v7, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzak()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/firebase-perf/zzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzeq()Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzco;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
