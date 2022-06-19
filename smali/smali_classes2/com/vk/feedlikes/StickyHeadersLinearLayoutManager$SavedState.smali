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
        Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;
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


# instance fields
.field private a:Landroid/os/Parcelable;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:I

    return v0
.end method

.method public final H()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
