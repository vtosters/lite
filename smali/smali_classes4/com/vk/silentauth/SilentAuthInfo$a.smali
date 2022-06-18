.class public final Lcom/vk/silentauth/SilentAuthInfo$a;
.super Ljava/lang/Object;
.source "SilentAuthInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/silentauth/SilentAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/silentauth/SilentAuthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/silentauth/SilentAuthInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/silentauth/SilentAuthInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/silentauth/SilentAuthInfo;

    invoke-direct {v0, p1}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/silentauth/SilentAuthInfo$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/silentauth/SilentAuthInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/silentauth/SilentAuthInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/silentauth/SilentAuthInfo$a;->newArray(I)[Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object p1

    return-object p1
.end method
