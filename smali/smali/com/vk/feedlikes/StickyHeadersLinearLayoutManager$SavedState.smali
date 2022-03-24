.class public final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;


# instance fields
.field private b:Landroid/os/Parcelable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;

    .line 725
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;

    invoke-direct {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:Landroid/os/Parcelable;

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 702
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 702
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 703
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 719
    iget p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    iget p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
