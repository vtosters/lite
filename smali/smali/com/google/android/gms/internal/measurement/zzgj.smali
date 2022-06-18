.class final Lcom/google/android/gms/internal/measurement/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
