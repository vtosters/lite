.class public final Lcom/google/android/gms/internal/icing/zzah;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzam;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/icing/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzao;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iget-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    return-object v0
.end method

.method private static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzan;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/zzah;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzam;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/zzah;->zza(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzam;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/icing/zzah;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzam;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/icing/zzah;->zza(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzam;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/icing/zzam;

    invoke-direct {v4}, Lcom/google/android/gms/internal/icing/zzam;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/icing/zzao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzao;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iput-boolean v3, v2, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/icing/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzan;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/icing/zzan;->type:Ljava/lang/String;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/internal/icing/zzam;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/icing/zzam;

    iput-object p0, v1, Lcom/google/android/gms/internal/icing/zzan;->zzbe:[Lcom/google/android/gms/internal/icing/zzam;

    return-object v1
.end method

.method public static zza(Lb/d/a/c/a/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lb/d/a/c/a/d;->a()Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzam;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/icing/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzao;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iget-object p0, v0, Lcom/google/android/gms/internal/icing/zzam;->zzbd:Lcom/google/android/gms/internal/icing/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    return-object v0
.end method
