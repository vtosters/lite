.class public final Lcom/vk/sharing/action/ActionsInfo;
.super Ljava/lang/Object;
.source "ActionsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/action/ActionsInfo$a;
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

    .line 177
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$1;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$1;-><init>()V

    sput-object v0, Lcom/vk/sharing/action/ActionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    if-nez p2, :cond_0

    const-string p2, ""

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/vk/sharing/action/ActionsInfo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/sharing/action/ActionsInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/sharing/action/ActionsInfo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/sharing/action/ActionsInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 50
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

.method public b()Z
    .locals 1

    .line 54
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

.method public c()Z
    .locals 1

    .line 57
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

.method public d()Z
    .locals 1

    .line 60
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 64
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

.method public f()Z
    .locals 1

    .line 67
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

.method public g()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo;->f()Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    iget p2, p0, Lcom/vk/sharing/action/ActionsInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Lcom/vk/sharing/action/ActionsInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
