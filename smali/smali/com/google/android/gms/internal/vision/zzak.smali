.class public final Lcom/google/android/gms/internal/vision/zzak;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm<",
        "Lcom/google/android/gms/internal/vision/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfa:Lcom/google/android/gms/internal/vision/zzal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzal;)V
    .locals 2

    const-string v0, "TextNativeHandle"

    const-string v1, "text"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzak;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzac;

    if-eqz v2, :cond_1

    .line 8
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzac;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzad;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/zzad;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzak;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzac;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/vision/zzal;)Lcom/google/android/gms/internal/vision/zzaa;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;Lcom/google/android/gms/internal/vision/zzag;)[Lcom/google/android/gms/internal/vision/zzae;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/internal/vision/zzae;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzaa;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzaa;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/vision/zzn;Lcom/google/android/gms/internal/vision/zzag;)[Lcom/google/android/gms/internal/vision/zzae;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TextNativeHandle"

    const-string p3, "Error calling native text recognizer"

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/internal/vision/zzae;

    return-object p1
.end method

.method protected final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzaa;->zzs()V

    return-void
.end method
