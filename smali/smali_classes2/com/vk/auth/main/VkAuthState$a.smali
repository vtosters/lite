.class public final Lcom/vk/auth/main/VkAuthState$a;
.super Ljava/lang/Object;
.source "VkAuthState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/VkAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/auth/main/VkAuthState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/main/VkAuthState;
    .locals 8

    .line 2
    new-instance v0, Lcom/vk/auth/main/VkAuthState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/VkAuthState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/auth/main/VkAuthState;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "source.readString()!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/main/VkAuthState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/auth/main/VkAuthState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/auth/main/VkAuthState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/main/VkAuthState$a;->newArray(I)[Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    return-object p1
.end method
