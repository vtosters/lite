.class final Lcom/vtosters/lite/api/models/StreamSearchOptions$1;
.super Ljava/lang/Object;
.source "StreamSearchOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/models/StreamSearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/api/models/StreamSearchOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/models/StreamSearchOptions;
    .locals 2

    .line 46
    new-instance v0, Lcom/vtosters/lite/api/models/StreamSearchOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/models/StreamSearchOptions;-><init>(Landroid/os/Parcel;Lcom/vtosters/lite/api/models/StreamSearchOptions$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/api/models/StreamSearchOptions;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/vtosters/lite/api/models/StreamSearchOptions;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/StreamSearchOptions$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/models/StreamSearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/StreamSearchOptions$1;->a(I)[Lcom/vtosters/lite/api/models/StreamSearchOptions;

    move-result-object p1

    return-object p1
.end method
