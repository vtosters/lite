.class final Lcom/facebook/share/model/CameraEffectTextures$1;
.super Ljava/lang/Object;
.source "CameraEffectTextures.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1

    .line 90
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/CameraEffectTextures;
    .locals 0

    .line 94
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$1;->a(I)[Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    return-object p1
.end method
