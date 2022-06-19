.class public final Lcom/vk/core/util/state/ByteArrayParcelable$a;
.super Ljava/lang/Object;
.source "ByteArrayParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/state/ByteArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/core/util/state/ByteArrayParcelable;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/state/ByteArrayParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/util/state/ByteArrayParcelable;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 5
    new-instance p1, Lcom/vk/core/util/state/ByteArrayParcelable;

    invoke-direct {p1, v0}, Lcom/vk/core/util/state/ByteArrayParcelable;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/util/state/ByteArrayParcelable$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/util/state/ByteArrayParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/util/state/ByteArrayParcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/core/util/state/ByteArrayParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/util/state/ByteArrayParcelable$a;->newArray(I)[Lcom/vk/core/util/state/ByteArrayParcelable;

    move-result-object p1

    return-object p1
.end method
