.class final Lcom/google/android/exoplayer2/Format$1;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/Format;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 834
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 839
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 830
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 830
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$1;->a(I)[Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method
