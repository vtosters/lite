.class public final Lcom/vk/media/ext/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "VideoEncoderSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/VideoEncoderSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/media/ext/VideoEncoderSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/media/ext/VideoEncoderSettings;

.field private static final d:Lcom/vk/media/ext/VideoEncoderSettings;

.field public static final e:Lcom/vk/media/ext/VideoEncoderSettings$b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/ext/VideoEncoderSettings$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->e:Lcom/vk/media/ext/VideoEncoderSettings$b;

    .line 1
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings;

    const/16 v1, 0x1b0

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lcom/vk/media/ext/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->c:Lcom/vk/media/ext/VideoEncoderSettings;

    .line 2
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings;

    sget-object v1, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$a;->c()I

    move-result v1

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Lcom/vk/media/ext/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->d:Lcom/vk/media/ext/VideoEncoderSettings;

    .line 3
    new-instance v0, Lcom/vk/media/ext/VideoEncoderSettings$a;

    invoke-direct {v0}, Lcom/vk/media/ext/VideoEncoderSettings$a;-><init>()V

    sput-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:I

    .line 2
    iput p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/VideoEncoderSettings;->b:I

    return-void
.end method

.method public static final synthetic H()Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->d:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object v0
.end method

.method public static final synthetic I()Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/ext/VideoEncoderSettings;->c:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->b:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:I

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
    iget p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/vk/media/ext/VideoEncoderSettings;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
