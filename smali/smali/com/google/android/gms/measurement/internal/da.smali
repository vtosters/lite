.class final Lcom/google/android/gms/measurement/internal/da;
.super Lcom/google/android/gms/measurement/internal/ea;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->m0:Lcom/google/android/gms/measurement/internal/o3;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->s0:Lcom/google/android/gms/measurement/internal/o3;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ea;->b:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 16
    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 17
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v9

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 25
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 27
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzh()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_7

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 33
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 35
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 36
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v10

    if-nez v10, :cond_b

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 42
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 45
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 46
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 50
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;

    move-result-object v7

    .line 52
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 53
    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 56
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    if-nez v7, :cond_d

    const-string v9, "null"

    goto :goto_4

    :cond_d
    move-object v9, v7

    :goto_4
    const-string v10, "Property filter result"

    .line 59
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_e

    return v4

    .line 60
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 63
    :cond_10
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Ljava/lang/Boolean;

    .line 64
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_5

    .line 65
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb()J

    move-result-wide p2

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    if-eqz v3, :cond_14

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Ljava/lang/Long;

    goto :goto_5

    .line 68
    :cond_14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
