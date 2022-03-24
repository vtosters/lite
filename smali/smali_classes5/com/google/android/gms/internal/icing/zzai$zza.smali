.class final Lcom/google/android/gms/internal/icing/zzai$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzat:Lcom/google/android/gms/internal/icing/zzai;

.field private zzau:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzav:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzai;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzai;",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzat:Lcom/google/android/gms/internal/icing/zzai;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzau:Lcom/google/android/gms/common/api/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzav:Lcom/google/android/gms/a/a;

    return-void
.end method


# virtual methods
.method public final end(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzav:Lcom/google/android/gms/a/a;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/icing/zzah;->zza(Lcom/google/android/gms/a/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzat:Lcom/google/android/gms/internal/icing/zzai;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzx;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzai;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingResult()Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzai$zza;->zzau:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method
