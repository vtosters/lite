.class public final Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$a;
.super Ljava/lang/Object;
.source "AuthExchangeUserControlView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    invoke-direct {v0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$a;->newArray(I)[Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    move-result-object p1

    return-object p1
.end method
