.class public Lcom/vk/mediastore/system/MediaStoreEntry;
.super Ljava/lang/Object;
.source "MediaStoreEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:Z

.field public D:J

.field public E:J

.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreEntry$a;

    invoke-direct {v0}, Lcom/vk/mediastore/system/MediaStoreEntry$a;-><init>()V

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;IJIIJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 3
    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    .line 5
    iput-wide p4, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 7
    invoke-static {p3}, Lcom/vk/mediastore/system/MediaStoreEntry;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p7

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 8
    invoke-static {p3}, Lcom/vk/mediastore/system/MediaStoreEntry;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    iput p6, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    .line 9
    iput-wide p8, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->D:J

    .line 10
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    .line 11
    iput-wide p11, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->E:J

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Ljava/lang/Long;JIIJJ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 14
    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    .line 16
    iput-wide p4, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 18
    iput p6, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 19
    iput p7, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    .line 20
    iput-wide p8, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->D:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    .line 22
    iput-wide p10, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->E:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 25
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->B:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    return-void
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJ)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 12

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v10, p7

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJIJ)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJIJ)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 14

    .line 3
    new-instance v13, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, v13

    move v1, p0

    move-object v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/vk/mediastore/system/MediaStoreEntry;-><init>(ILandroid/net/Uri;IJIIJIJ)V

    return-object v13
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Long;JIIJJ)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 13

    .line 1
    new-instance v12, Lcom/vk/mediastore/system/MediaStoreEntry;

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/vk/mediastore/system/MediaStoreEntry;-><init>(ILandroid/net/Uri;Ljava/lang/Long;JIIJJ)V

    return-object v12
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->B:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->C:Z

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->C:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 3
    iget v2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    iget v3, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    iget-boolean p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageEntry{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exifOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", corrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
