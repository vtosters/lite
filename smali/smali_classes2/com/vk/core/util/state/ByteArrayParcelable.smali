.class public final Lcom/vk/core/util/state/ByteArrayParcelable;
.super Ljava/lang/Object;
.source "ByteArrayParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/state/ByteArrayParcelable$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/util/state/ByteArrayParcelable$a;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/state/ByteArrayParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/state/ByteArrayParcelable$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/util/state/ByteArrayParcelable;->CREATOR:Lcom/vk/core/util/state/ByteArrayParcelable$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/state/ByteArrayParcelable;->a:[B

    return-void
.end method


# virtual methods
.method public final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/ByteArrayParcelable;->a:[B

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/core/util/state/ByteArrayParcelable;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/vk/core/util/state/ByteArrayParcelable;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
