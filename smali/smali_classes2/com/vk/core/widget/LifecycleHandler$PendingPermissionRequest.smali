.class Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/LifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingPermissionRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest$a;

    invoke-direct {v0}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest$a;-><init>()V

    sput-object v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->b:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/core/widget/LifecycleHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->b:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
