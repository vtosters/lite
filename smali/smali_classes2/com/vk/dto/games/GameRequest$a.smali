.class final Lcom/vk/dto/games/GameRequest$a;
.super Ljava/lang/Object;
.source "GameRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/games/GameRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/dto/games/GameRequest;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/games/GameRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/games/GameRequest;

    invoke-direct {v0, p1}, Lcom/vk/dto/games/GameRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/games/GameRequest$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/games/GameRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/games/GameRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/games/GameRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/games/GameRequest$a;->newArray(I)[Lcom/vk/dto/games/GameRequest;

    move-result-object p1

    return-object p1
.end method
