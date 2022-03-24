.class final Lcom/facebook/share/model/ShareHashtag$1;
.super Ljava/lang/Object;
.source "ShareHashtag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareHashtag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 62
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareHashtag;
    .locals 0

    .line 66
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$1;->a(I)[Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    return-object p1
.end method
