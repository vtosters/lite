.class public final Lcom/google/android/gms/internal/phenotype/zzc;
.super Lcom/google/android/gms/internal/phenotype/zza;

# interfaces
.implements Lcom/google/android/gms/internal/phenotype/zzb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-static {v0}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/phenotype/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
