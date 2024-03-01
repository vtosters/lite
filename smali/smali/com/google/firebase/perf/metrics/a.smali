.class final Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/metrics/zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/zzb;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/metrics/a;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/zzb;

    return-object p1
.end method
