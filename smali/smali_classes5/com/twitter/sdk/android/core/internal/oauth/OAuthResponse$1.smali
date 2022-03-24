.class final Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse$1;
.super Ljava/lang/Object;
.source "OAuthResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .locals 2

    .line 33
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Landroid/os/Parcel;Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse$1;->a(Landroid/os/Parcel;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse$1;->a(I)[Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object p1

    return-object p1
.end method
