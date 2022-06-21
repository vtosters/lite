.class public final Lcom/vk/dto/group/Category$a;
.super Ljava/lang/Object;
.source "Category.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/group/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/dto/group/Category;",
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
    invoke-direct {p0}, Lcom/vk/dto/group/Category$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/group/Category;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/group/Category;

    invoke-direct {v0, p1}, Lcom/vk/dto/group/Category;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/group/Category$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/group/Category;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/group/Category;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/group/Category;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/group/Category$a;->newArray(I)[Lcom/vk/dto/group/Category;

    move-result-object p1

    return-object p1
.end method
