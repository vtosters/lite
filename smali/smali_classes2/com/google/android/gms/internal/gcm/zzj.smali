.class final Lcom/google/android/gms/internal/gcm/zzj;
.super Lcom/google/android/gms/internal/gcm/zzg;


# instance fields
.field private final zzdi:Lcom/google/android/gms/internal/gcm/zzh;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gcm/zzg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gcm/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gcm/zzj;->zzdi:Lcom/google/android/gms/internal/gcm/zzh;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/zzj;->zzdi:Lcom/google/android/gms/internal/gcm/zzh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gcm/zzh;->zzd(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
