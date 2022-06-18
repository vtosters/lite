.class final Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z9;->c:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z9;)Ljava/util/BitSet;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v2

    move/from16 v3, p1

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 23
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/z9;->b:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z9;->c:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/util/BitSet;

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/BitSet;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 30
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 41
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v8

    .line 45
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 46
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    .line 48
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 49
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z9;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->t0:Lcom/google/android/gms/measurement/internal/o3;

    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 52
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg()Ljava/util/List;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 55
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v9

    if-lez v9, :cond_8

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 62
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 63
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 64
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 65
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 68
    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 70
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_c

    .line 72
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 79
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 80
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v6

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v6

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 85
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v4, v7

    .line 86
    :cond_10
    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-object v1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ea;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/ea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ea;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->t0:Lcom/google/android/gms/measurement/internal/o3;

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ea;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
