.class public Lcom/google/android/gms/internal/safetynet/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/safetynet/zzk$zzh;,
        Lcom/google/android/gms/internal/safetynet/zzk$zze;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzd;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzg;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzc;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzj;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzi;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzf;,
        Lcom/google/android/gms/internal/safetynet/zzk$zza;,
        Lcom/google/android/gms/internal/safetynet/zzk$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs zza(Lcom/google/android/gms/common/api/d;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$c;",
            ">;"
        }
    .end annotation

    array-length v0, p4

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null threatTypes in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null or empty uri in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/safetynet/zzn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzn;-><init>(Lcom/google/android/gms/common/api/d;[IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/d;[BLjava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzl;-><init>(Lcom/google/android/gms/common/api/d;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attest(Lcom/google/android/gms/common/api/d;[B)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "[B)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/safetynet/zzk;->zza(Lcom/google/android/gms/common/api/d;[BLjava/lang/String;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public enableVerifyApps(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/safetynet/zzp;-><init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public isVerifyAppsEnabled(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/safetynet/zzo;-><init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public isVerifyAppsEnabled(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/safetynet/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/d;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk;->isVerifyAppsEnabled(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/e;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/c$f;->isVerifyAppsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_4
    throw v0
.end method

.method public listHarmfulApps(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/safetynet/zzq;-><init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupUri(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[I)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3, p4}, Lcom/google/android/gms/internal/safetynet/zzk;->zza(Lcom/google/android/gms/common/api/d;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public lookupUri(Lcom/google/android/gms/common/api/d;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$c;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null threatTypes in lookupUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty uri in lookupUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/safetynet/zzm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzm;-><init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public verifyWithRecaptcha(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/safetynet/c$b;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzr;-><init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method
