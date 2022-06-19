.class public final Lcom/vtosters/lite/audio/player/SavedTrack;
.super Lcom/vtosters/lite/audio/f/DataObject;
.source "SavedTrack.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/SavedTrack$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/f/DataObject<",
        "Lcom/vtosters/lite/audio/player/SavedTrack;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public d:I

.field public e:Ljava/io/File;

.field private f:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTrack$b;-><init>(Lcom/vtosters/lite/audio/player/SavedTrack$a;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    const-string v2, "file"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/f/DataObject;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->h:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/vtosters/lite/audio/player/SavedTrack;->B:I

    .line 4
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/audio/player/SavedTrack;->C:I

    .line 5
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/f/DataObject;-><init>(Lcom/vtosters/lite/audio/f/DataProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/f/DataObject;-><init>(Lcom/vtosters/lite/audio/f/DataProvider;)V

    .line 6
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/f/DataObject;-><init>(Lcom/vtosters/lite/audio/f/DataProvider;)V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic J()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->B:I

    return v0
.end method

.method public static K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/common/f/Table;

    const-string v1, "saved_track"

    invoke-direct {v0, v1}, Lcom/vk/common/f/Table;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/SavedTrack;->a(Lcom/vk/common/f/Table;)Lcom/vk/common/f/Table;

    invoke-virtual {v0}, Lcom/vk/common/f/Table;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/vk/common/f/Table;)Lcom/vk/common/f/Table;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Lcom/vk/common/f/Table;)Lcom/vk/common/f/Table;

    const-string v0, "position"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/f/Table;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    return-object p0
.end method


# virtual methods
.method public I()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Landroid/content/ContentValues;Lcom/vk/dto/music/MusicTrack;)V

    .line 9
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->h:[Ljava/lang/String;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->B:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->h:[Ljava/lang/String;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->C:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/f/DataObject;->a(Landroid/database/Cursor;)V

    .line 4
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:I

    .line 5
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->C:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    .line 6
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Landroid/database/Cursor;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
