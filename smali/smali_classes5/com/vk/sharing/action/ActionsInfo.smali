.class public final Lcom/vk/sharing/action/ActionsInfo;
.super Ljava/lang/Object;
.source "ActionsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/action/ActionsInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/sharing/action/ActionsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    sput-object v0, Lcom/vk/sharing/action/ActionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    if-nez p2, :cond_0

    const-string p2, ""

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/vk/sharing/action/ActionsInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/sharing/action/ActionsInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/sharing/action/ActionsInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/action/ActionsInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
