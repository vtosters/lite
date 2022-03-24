.class public final Lcom/vk/core/view/BottomMenuView$SavedState$a;
.super Ljava/lang/Object;
.source "BottomMenuView.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/BottomMenuView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/vk/core/view/BottomMenuView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/vk/core/view/BottomMenuView$SavedState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vk/core/view/BottomMenuView$SavedState;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/vk/core/view/BottomMenuView$SavedState;

    invoke-direct {v0, p1}, Lcom/vk/core/view/BottomMenuView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/vk/core/view/BottomMenuView$SavedState;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/vk/core/view/BottomMenuView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/view/BottomMenuView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/view/BottomMenuView$SavedState;
    .locals 0

    .line 227
    new-array p1, p1, [Lcom/vk/core/view/BottomMenuView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/vk/core/view/BottomMenuView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/BottomMenuView$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/vk/core/view/BottomMenuView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView$SavedState$a;->a(I)[Lcom/vk/core/view/BottomMenuView$SavedState;

    move-result-object p1

    return-object p1
.end method
