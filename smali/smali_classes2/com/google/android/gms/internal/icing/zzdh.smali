.class final Lcom/google/android/gms/internal/icing/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeg;


# static fields
.field private static final zzjp:Lcom/google/android/gms/internal/icing/zzdq;


# instance fields
.field private final zzjo:Lcom/google/android/gms/internal/icing/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdh;->zzjp:Lcom/google/android/gms/internal/icing/zzdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzdq;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcj;->zzau()Lcom/google/android/gms/internal/icing/zzcj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdh;->zzbm()Lcom/google/android/gms/internal/icing/zzdq;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdj;-><init>([Lcom/google/android/gms/internal/icing/zzdq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdh;-><init>(Lcom/google/android/gms/internal/icing/zzdq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdh;->zzjo:Lcom/google/android/gms/internal/icing/zzdq;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzdp;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzdp;->zzbs()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzib:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbm()Lcom/google/android/gms/internal/icing/zzdq;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdh;->zzjp:Lcom/google/android/gms/internal/icing/zzdq;

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzef<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdh;->zzjo:Lcom/google/android/gms/internal/icing/zzdq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdp;->zzbt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/icing/zzck;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzcf()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcc;->zzak()Lcom/google/android/gms/internal/icing/zzca;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdp;->zzbu()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzcd()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcc;->zzal()Lcom/google/android/gms/internal/icing/zzca;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdp;->zzbu()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzdw;->zza(Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdw;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/icing/zzck;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdh;->zza(Lcom/google/android/gms/internal/icing/zzdp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzbx()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzbk()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzcf()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcc;->zzak()Lcom/google/android/gms/internal/icing/zzca;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdo;->zzbq()Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdp;Lcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)Lcom/google/android/gms/internal/icing/zzdv;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzbx()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzbk()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzcf()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdo;->zzbq()Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdp;Lcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)Lcom/google/android/gms/internal/icing/zzdv;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdh;->zza(Lcom/google/android/gms/internal/icing/zzdp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzbw()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzbj()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzcd()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcc;->zzal()Lcom/google/android/gms/internal/icing/zzca;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdo;->zzbp()Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdp;Lcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)Lcom/google/android/gms/internal/icing/zzdv;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzbw()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdc;->zzbj()Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeh;->zzce()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdo;->zzbp()Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdp;Lcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)Lcom/google/android/gms/internal/icing/zzdv;

    move-result-object p1

    return-object p1
.end method
