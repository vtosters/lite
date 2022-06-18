.class final Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest$a;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;-><init>(Landroid/os/Parcel;Lcom/vk/core/widget/LifecycleHandler$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest$a;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest$a;->newArray(I)[Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    move-result-object p1

    return-object p1
.end method
