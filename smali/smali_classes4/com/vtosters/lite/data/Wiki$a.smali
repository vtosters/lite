.class final Lcom/vtosters/lite/data/Wiki$a;
.super Ljava/lang/Object;
.source "Wiki.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Wiki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/data/Wiki;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vtosters/lite/data/Wiki;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/Wiki;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/Wiki;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Wiki$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vtosters/lite/data/Wiki;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vtosters/lite/data/Wiki;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vtosters/lite/data/Wiki;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Wiki$a;->newArray(I)[Lcom/vtosters/lite/data/Wiki;

    move-result-object p1

    return-object p1
.end method
