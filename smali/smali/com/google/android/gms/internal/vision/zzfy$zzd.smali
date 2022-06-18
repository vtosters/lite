.class public abstract Lcom/google/android/gms/internal/vision/zzfy$zzd;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# instance fields
.field protected zzwp:Lcom/google/android/gms/internal/vision/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfp;->zzep()Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/vision/zzfi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzfi<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfy;->zzb(Lcom/google/android/gms/internal/vision/zzfi;)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy;->zzfb()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzgq:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/vision/zzji;->zzacw:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v1, v2, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
