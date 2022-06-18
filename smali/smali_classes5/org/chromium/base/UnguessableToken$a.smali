.class Lorg/chromium/base/UnguessableToken$a;
.super Ljava/lang/Object;
.source "UnguessableToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/base/UnguessableToken;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$a;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJLorg/chromium/base/UnguessableToken$a;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$a;->newArray(I)[Lorg/chromium/base/UnguessableToken;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/chromium/base/UnguessableToken;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    return-object p1
.end method
