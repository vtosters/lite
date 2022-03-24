.class final Lcom/google/android/gms/internal/clearcut/zzby;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/clearcut/zzca<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzgw:Lcom/google/android/gms/internal/clearcut/zzby;


# instance fields
.field private final zzgt:Lcom/google/android/gms/internal/clearcut/zzei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzei<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzgu:Z

.field private zzgv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzby;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzby;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgw:Lcom/google/android/gms/internal/clearcut/zzby;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzaj(I)Lcom/google/android/gms/internal/clearcut/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzaj(I)Lcom/google/android/gms/internal/clearcut/zzei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzby;->zzv()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfl;->zzql:Lcom/google/android/gms/internal/clearcut/zzfl;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzci;->zzf(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/clearcut/zzca;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcr;->zzbr()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfl;->zzql:Lcom/google/android/gms/internal/clearcut/zzfl;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/zzci;->zzf(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzel()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbz;->zzgq:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfl;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/zzcj;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzcj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/clearcut/zzcj;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzn(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzn(I)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzp(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzq(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-void

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzq(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzn(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zza(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzau()Lcom/google/android/gms/internal/clearcut/zzfl;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzau()Lcom/google/android/gms/internal/clearcut/zzfl;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzci;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbz;->zzgx:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfq;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzdo;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzcj;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static zzar()Lcom/google/android/gms/internal/clearcut/zzby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/clearcut/zzca<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgw:Lcom/google/android/gms/internal/clearcut/zzby;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzca<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzau()Lcom/google/android/gms/internal/clearcut/zzfl;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzz(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbz;->zzgq:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfl;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzcj;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzcj;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzx(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzx(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzu(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzw(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Lcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Lcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcr;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzcv;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(Lcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(Lcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzv(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzs(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/zzdo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcr;->zzbr()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzca;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzca;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/clearcut/zzdv;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdv;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdv;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzca;->zza(Lcom/google/android/gms/internal/clearcut/zzdv;Lcom/google/android/gms/internal/clearcut/zzdv;)Lcom/google/android/gms/internal/clearcut/zzdv;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbc()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzca;->zza(Lcom/google/android/gms/internal/clearcut/zzdp;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzdp;->zzbj()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/clearcut/zzcr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcr;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILcom/google/android/gms/internal/clearcut/zzcv;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/zzdv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzdv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdv;->zzci()Lcom/google/android/gms/internal/clearcut/zzdv;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzby;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zza(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdt()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzby;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzby;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgv:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzei;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzby;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzas()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzb(Lcom/google/android/gms/internal/clearcut/zzca;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzat()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzv()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzv()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    return-void
.end method
