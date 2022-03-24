.class public Lcom/google/android/gms/safetynet/c$a;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/safetynet/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/c$a;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/c$d;->getJwsResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
