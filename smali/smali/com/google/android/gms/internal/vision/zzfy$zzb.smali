.class public final Lcom/google/android/gms/internal/vision/zzfy$zzb;
.super Lcom/google/android/gms/internal/vision/zzee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/vision/zzee<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzwm:Lcom/google/android/gms/internal/vision/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;->zzwm:Lcom/google/android/gms/internal/vision/zzfy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzgf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;->zzwm:Lcom/google/android/gms/internal/vision/zzfy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object p1

    return-object p1
.end method
