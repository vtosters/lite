.class public final Lcom/google/android/gms/internal/base/zam;
.super Ljava/lang/Object;


# static fields
.field private static final zarp:Lcom/google/android/gms/internal/base/zal;

.field private static volatile zarq:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zao;-><init>(Lcom/google/android/gms/internal/base/zan;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/base/zam;->zarp:Lcom/google/android/gms/internal/base/zal;

    sput-object v0, Lcom/google/android/gms/internal/base/zam;->zarq:Lcom/google/android/gms/internal/base/zal;

    return-void
.end method

.method public static zacv()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zam;->zarq:Lcom/google/android/gms/internal/base/zal;

    return-object v0
.end method
