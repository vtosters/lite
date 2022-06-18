.class final Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Object;
.source "GameRequestContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/GameRequestContent;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/share/model/GameRequestContent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/share/model/GameRequestContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->newArray(I)[Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    return-object p1
.end method
