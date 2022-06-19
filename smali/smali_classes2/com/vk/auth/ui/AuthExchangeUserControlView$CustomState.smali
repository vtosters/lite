.class final Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;
.super Landroid/view/View$BaseSavedState;
.source "AuthExchangeUserControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/AuthExchangeUserControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$a;

    invoke-direct {v0}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState$a;-><init>()V

    sput-object v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->a:Z

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->a:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
