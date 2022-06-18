.class public final Lcom/vk/auth/enterphone/choosecountry/Country$a;
.super Ljava/lang/Object;
.source "Country.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/choosecountry/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "source.readString()!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, p1}, Lcom/vk/auth/enterphone/choosecountry/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/Country$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/Country$a;->newArray(I)[Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    return-object p1
.end method
