.class public final Lcom/vk/auth/main/SignUpDataHolder$a;
.super Ljava/lang/Object;
.source "SignUpDataHolder.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/SignUpDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/auth/main/SignUpDataHolder;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/main/SignUpDataHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/auth/main/SignUpDataHolder;

    invoke-direct {v0}, Lcom/vk/auth/main/SignUpDataHolder;-><init>()V

    .line 3
    const-class v1, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->g(Ljava/lang/String;)V

    .line 5
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    .line 11
    const-class v1, Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/enterbirthday/SimpleDate;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/main/SignUpDataHolder$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/auth/main/SignUpDataHolder;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/auth/main/SignUpDataHolder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/main/SignUpDataHolder$a;->newArray(I)[Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p1

    return-object p1
.end method
