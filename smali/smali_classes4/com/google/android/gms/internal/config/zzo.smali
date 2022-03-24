.class public final Lcom/google/android/gms/internal/config/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/config/zzg;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzm:Ljava/util/regex/Pattern;

.field private static final zzn:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->zzm:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->zzn:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/config/zzad;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzj()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/data/d;

    sget-object v2, Lcom/google/android/gms/internal/config/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzaj;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzl()V

    .line 26
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzaj;->zzn()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzaj;->zzn()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/config/zzad;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzk()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Lcom/google/android/gms/common/data/d;

    sget-object v3, Lcom/google/android/gms/internal/config/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/common/data/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/config/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzx;->getPayload()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzm()V

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/config/zzo;->zza(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, -0x196c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x196b

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "FAILURE_CACHE"

    goto :goto_0

    :pswitch_1
    const-string v1, "NOT_AVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "FETCH_THROTTLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_0

    :pswitch_5
    const-string v1, "SUCCESS_FRESH"

    goto :goto_0

    :pswitch_6
    const-string v1, "SUCCESS_CACHE"

    goto :goto_0

    :cond_0
    const-string v1, "FETCH_THROTTLED_STALE"

    goto :goto_0

    :cond_1
    const-string v1, "SUCCESS_CACHE_STALE"

    .line 17
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zze(I)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/config/zzo;->zzd(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/config/zzi;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/internal/config/zzi;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/internal/config/zzk;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/config/zzp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/config/zzp;-><init>(Lcom/google/android/gms/internal/config/zzo;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/config/zzi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
