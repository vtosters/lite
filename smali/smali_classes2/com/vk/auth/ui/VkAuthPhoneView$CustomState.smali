.class final Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;
.super Landroid/view/View$BaseSavedState;
.source "VkAuthPhoneView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/VkAuthPhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/VkAuthPhoneView$CustomState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/auth/enterphone/choosecountry/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState$a;

    invoke-direct {v0}, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState$a;-><init>()V

    sput-object v0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 5
    const-class v0, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    sget-object p1, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-void
.end method


# virtual methods
.method public final F()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method

.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
