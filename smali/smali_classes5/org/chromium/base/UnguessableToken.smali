.class public Lorg/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source "UnguessableToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/UnguessableToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/UnguessableToken$a;

    invoke-direct {v0}, Lorg/chromium/base/UnguessableToken$a;-><init>()V

    sput-object v0, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/chromium/base/UnguessableToken;->a:J

    .line 4
    iput-wide p3, p0, Lorg/chromium/base/UnguessableToken;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLorg/chromium/base/UnguessableToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/UnguessableToken;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lorg/chromium/base/UnguessableToken;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v1, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/UnguessableToken;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHighForSerialization()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
