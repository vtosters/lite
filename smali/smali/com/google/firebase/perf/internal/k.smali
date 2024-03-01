.class final Lcom/google/firebase/perf/internal/k;
.super Lcom/google/firebase/perf/internal/q;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzca;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzca;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/k;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-void
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/perf/internal/k;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "URL is missing:"

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/k;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/k;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zza(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "URL fails whitelist rule: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v2}, Lcom/google/firebase/perf/internal/k;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xff

    if-gt v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "http"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    return v1

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdj()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP Method is null or invalid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzw()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdp()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_13

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdp()I

    move-result v0

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 21
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdl()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdm()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/k;->b(J)Z

    move-result v0

    if-nez v0, :cond_14

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdm()J

    move-result-wide v2

    const/16 v0, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request Payload is a negative value:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 25
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdn()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/k;->b(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdo()J

    move-result-wide v2

    const/16 v0, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response Payload is a negative value:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdr()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzds()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_16

    goto/16 :goto_b

    .line 30
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdu()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/k;->a(J)Z

    move-result v0

    if-nez v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdu()J

    move-result-wide v2

    const/16 v0, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time to complete the request is a negative value:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 34
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdv()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdw()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/k;->a(J)Z

    move-result v0

    if-nez v0, :cond_18

    .line 36
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdw()J

    move-result-wide v2

    const/16 v0, 0x70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdx()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_19

    goto :goto_a

    .line 40
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzw()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    return v3

    .line 41
    :cond_1b
    :goto_a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()J

    move-result-wide v2

    const/16 v0, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 43
    :cond_1c
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/k;->a:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzds()J

    move-result-wide v2

    const/16 v0, 0x54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method
