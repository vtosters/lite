.class final Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/ea;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->m0:Lcom/google/android/gms/measurement/internal/o3;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->n0:Lcom/google/android/gms/measurement/internal/o3;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-wide p2, p4, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(I)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 12
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ea;->b:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 17
    invoke-virtual {p4, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j9;->i()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbj$zzb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p4, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2a

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p4

    const/16 v4, 0x100

    if-le p4, v4, :cond_3

    goto/16 :goto_d

    .line 22
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh()Z

    move-result p4

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi()Z

    move-result v4

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p5, :cond_8

    if-nez p4, :cond_8

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ea;->b:I

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 29
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 30
    :cond_8
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzg()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v5

    invoke-static {p2, p3, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_a

    .line 34
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 36
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "null or empty param name in filter. event"

    .line 42
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 43
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_c
    new-instance p3, Landroidx/collection/ArrayMap;

    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v1

    :goto_6
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v1

    .line 51
    :goto_7
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 57
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown value for param. event, param"

    .line 58
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 59
    :cond_13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 60
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zze()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    .line 61
    :goto_8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Event has empty param name. event"

    .line 66
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 67
    :cond_16
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_19

    .line 69
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v8

    if-nez v8, :cond_17

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 73
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for long param. event, param"

    .line 74
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_17
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_18

    goto/16 :goto_a

    .line 76
    :cond_18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 78
    :cond_19
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_1c

    .line 79
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 83
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for double param. event, param"

    .line 84
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 85
    :cond_1a
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_1b

    goto/16 :goto_a

    .line 86
    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 88
    :cond_1c
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 89
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 90
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object p5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-static {v7, p5, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_9

    .line 91
    :cond_1d
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 92
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 93
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    invoke-static {v7, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p5

    :goto_9
    if-nez p5, :cond_1e

    goto/16 :goto_a

    .line 94
    :cond_1e
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 96
    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 99
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Invalid param value for number filter. event, param"

    .line 100
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 101
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 104
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No filter for String param. event, param"

    .line 105
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    if-nez v7, :cond_22

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 109
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Missing param for filter. event, param"

    .line 110
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 112
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 115
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown param type. event, param"

    .line 116
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 117
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    :goto_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    if-nez v1, :cond_24

    const-string p3, "null"

    goto :goto_b

    :cond_24
    move-object p3, v1

    :goto_b
    const-string p5, "Event filter result"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_25

    return v2

    .line 119
    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_26

    return v3

    .line 121
    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Ljava/lang/Boolean;

    if-eqz p4, :cond_29

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v4, :cond_28

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Ljava/lang/Long;

    goto :goto_c

    .line 124
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Long;

    :cond_29
    :goto_c
    return v3

    .line 125
    :cond_2a
    :goto_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 129
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/measurement/internal/o;->u0:Lcom/google/android/gms/measurement/internal/o3;

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v2

    :cond_2c
    return v3
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
