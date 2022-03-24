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
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:J

.field public j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreEntry$1;

    invoke-direct {v0}, Lcom/vk/mediastore/system/MediaStoreEntry$1;-><init>()V

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;IJIIJI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 37
    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 38
    iput p3, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    .line 39
    iput-wide p4, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 41
    invoke-static {p3}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p7

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 42
    invoke-static {p3}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    iput p6, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    .line 43
    iput-wide p8, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->i:J

    .line 44
    iput p10, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->j:I

    .line 46
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Ljava/lang/Long;JIIJ)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 51
    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    .line 53
    iput-wide p4, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 55
    iput p6, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 56
    iput p7, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    .line 57
    iput-wide p8, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->i:J

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->j:I

    .line 60
    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    .line 107
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->k:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    return-void
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Integer;JII)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJI)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJI)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 12

    .line 32
    new-instance v11, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/vk/mediastore/system/MediaStoreEntry;-><init>(ILandroid/net/Uri;IJIIJI)V

    return-object v11
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/Long;JIIJ)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 11

    .line 24
    new-instance v10, Lcom/vk/mediastore/system/MediaStoreEntry;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/vk/mediastore/system/MediaStoreEntry;-><init>(ILandroid/net/Uri;Ljava/lang/Long;JIIJ)V

    return-object v10
.end method

.method private static a(I)Z
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
.method public a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->k:Z

    return v0
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

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 136
    iget v2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    iget v3, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 137
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

    .line 143
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
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

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->MediacontentFix3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", corrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-wide v0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-boolean p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
