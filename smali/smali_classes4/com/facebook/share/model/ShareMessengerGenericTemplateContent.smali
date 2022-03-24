.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

.field private final c:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->a:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    .line 66
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
