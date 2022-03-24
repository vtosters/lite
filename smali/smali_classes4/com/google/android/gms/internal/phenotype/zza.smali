.class public Lcom/google/android/gms/internal/phenotype/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/phenotype/zza;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/phenotype/zza;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/phenotype/zza;->zza:Landroid/os/IBinder;

    return-object v0
.end method
