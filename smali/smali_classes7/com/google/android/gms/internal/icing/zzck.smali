.class public abstract Lcom/google/android/gms/internal/icing/zzck;
.super Lcom/google/android/gms/internal/icing/zzbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzck$zzb;,
        Lcom/google/android/gms/internal/icing/zzck$zzc;,
        Lcom/google/android/gms/internal/icing/zzck$zza;,
        Lcom/google/android/gms/internal/icing/zzck$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzck<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzck$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzck<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhm:Lcom/google/android/gms/internal/icing/zzey;

.field private zzhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzck;->zzho:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzey;->zzcq()Lcom/google/android/gms/internal/icing/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhm:Lcom/google/android/gms/internal/icing/zzey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzee;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzee;-><init>(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzck<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzck;->zzho:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/icing/zzck;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzck<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzht:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static zzav()Lcom/google/android/gms/internal/icing/zzcq;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdg;->zzbl()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaw()Lcom/google/android/gms/internal/icing/zzco;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzae()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v0

    return-object v0
.end method

.method protected static zzax()Lcom/google/android/gms/internal/icing/zzcn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbg;->zzt()Lcom/google/android/gms/internal/icing/zzbg;

    move-result-object v0

    return-object v0
.end method

.method protected static zzay()Lcom/google/android/gms/internal/icing/zzcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzcr<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzed;->zzca()Lcom/google/android/gms/internal/icing/zzed;

    move-result-object v0

    return-object v0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzck<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzck;->zzho:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzck;->zzho:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzef;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzdi:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzdi:I

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzef;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzdi:I

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzdi:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzht:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhu:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzdu;->zza(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzan()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzef;->zzj(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    return v0
.end method

.method public final synthetic zzaz()Lcom/google/android/gms/internal/icing/zzds;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhx:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzck$zza;->zza(Lcom/google/android/gms/internal/icing/zzck;)Lcom/google/android/gms/internal/icing/zzck$zza;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzbu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzec;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbw;->zza(Lcom/google/android/gms/internal/icing/zzbu;)Lcom/google/android/gms/internal/icing/zzbw;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void
.end method

.method public final synthetic zzba()Lcom/google/android/gms/internal/icing/zzdr;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    return-object v0
.end method

.method final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    return-void
.end method

.method final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzck;->zzhn:I

    return v0
.end method
