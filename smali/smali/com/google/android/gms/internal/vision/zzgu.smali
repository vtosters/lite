.class final Lcom/google/android/gms/internal/vision/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhx;


# static fields
.field private static final zzyt:Lcom/google/android/gms/internal/vision/zzhe;


# instance fields
.field private final zzys:Lcom/google/android/gms/internal/vision/zzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzyt:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgw;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzhe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfx;->zzex()Lcom/google/android/gms/internal/vision/zzfx;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgu;->zzfx()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgw;-><init>([Lcom/google/android/gms/internal/vision/zzhe;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgu;-><init>(Lcom/google/android/gms/internal/vision/zzhe;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzhe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhe;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzys:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzhd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhd;->zzge()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxf:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzfx()Lcom/google/android/gms/internal/vision/zzhe;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzyt:Lcom/google/android/gms/internal/vision/zzhe;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzys:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzen()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgp()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzeo()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgu;->zza(Lcom/google/android/gms/internal/vision/zzhd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgj()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfw()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzen()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgc()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgj()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfw()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgc()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgu;->zza(Lcom/google/android/gms/internal/vision/zzhd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgi()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfv()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgp()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzeo()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgb()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgi()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfv()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgq()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgb()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object p1

    return-object p1
.end method
