.class final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Ljava/lang/Object;
.source "ShareCameraEffectContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->newArray(I)[Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object p1

    return-object p1
.end method
