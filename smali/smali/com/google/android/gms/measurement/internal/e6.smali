.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzn;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/internal/measurement/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/internal/measurement/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o7;->a(Lcom/google/android/gms/internal/measurement/zzn;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    return-void
.end method
