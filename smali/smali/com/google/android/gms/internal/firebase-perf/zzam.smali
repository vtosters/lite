.class public final Lcom/google/android/gms/internal/firebase-perf/zzam;
.super Lcom/google/firebase/perf/internal/b;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/firebase/perf/internal/v;


# instance fields
.field private final zzbk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzbm:Lcom/google/firebase/perf/internal/f;

.field private final zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

.field private zzbo:Z

.field private zzbp:Z

.field private final zzbq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/f;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzap()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzea()Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbq:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbm:Lcom/google/firebase/perf/internal/f;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbk:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzaa()V

    return-void
.end method

.method public static zzb(Lcom/google/firebase/perf/internal/f;)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1
    .param p0    # Lcom/google/firebase/perf/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzam;-><init>(Lcom/google/firebase/perf/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Lokhttp3/HttpUrl$a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$a;->h(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$a;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$a;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$a;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    invoke-virtual {p1}, Lokhttp3/HttpUrl$a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    .line 9
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    .line 12
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 13
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    :cond_3
    return-object p0
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzam;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzee()Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/perf/internal/zzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzdr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzdx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzko:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkm:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 10
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 11
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    goto :goto_1

    .line 12
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzl(I)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    goto :goto_2

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzab(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzad(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->H()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    :cond_0
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzae(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzaf(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzag(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/zzt;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzt;->H()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    :cond_0
    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzac(J)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbp:Z

    return-void
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzw()Z

    move-result v0

    return v0
.end method

.method public final zzx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzdw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/firebase-perf/zzam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzd;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzca$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca$zzd;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    return-object p0
.end method

.method public final zzz()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzab()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbk:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzt;->a(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbo:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbm:Lcom/google/firebase/perf/internal/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbo:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzbp:Z

    :goto_0
    return-object v0
.end method
