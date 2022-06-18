.class final Lcom/vk/sharing/target/Targets$a;
.super Ljava/lang/Object;
.source "Targets.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/target/Targets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/sharing/target/Targets;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/sharing/target/Targets;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/sharing/target/Targets;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/sharing/target/Targets;-><init>(Landroid/os/Parcel;Lcom/vk/sharing/target/Targets$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/Targets$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/sharing/target/Targets;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/sharing/target/Targets;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/sharing/target/Targets;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/Targets$a;->newArray(I)[Lcom/vk/sharing/target/Targets;

    move-result-object p1

    return-object p1
.end method
