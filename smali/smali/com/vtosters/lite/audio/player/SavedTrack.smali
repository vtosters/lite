.class public final Lcom/vtosters/lite/audio/player/SavedTrack;
.super Lcom/vtosters/lite/audio/a/DataObject;
.source "SavedTrack.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/SavedTrack$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/a/DataObject<",
        "Lcom/vtosters/lite/audio/player/SavedTrack;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

.field public static final b:[Ljava/lang/String;

.field private static final e:I

.field private static final f:I


# instance fields
.field public c:I

.field public d:Ljava/io/File;

.field private g:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTrack$a;-><init>(Lcom/vtosters/lite/audio/player/SavedTrack$1;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    .line 27
    invoke-static {}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    const-string v2, "file"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTrack;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:I

    .line 30
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/audio/player/SavedTrack;->f:I

    .line 114
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/SavedTrack$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/a/DataObject;-><init>(Lcom/vtosters/lite/audio/a/DataProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/a/DataObject;-><init>(Lcom/vtosters/lite/audio/a/DataProvider;)V

    .line 51
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->c:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/a/DataObject;-><init>(Lcom/vtosters/lite/audio/a/DataProvider;)V

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    .line 42
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    return-void
.end method

.method protected static a(Lcom/vk/common/b/Table;)Lcom/vk/common/b/Table;
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Lcom/vk/common/b/Table;)Lcom/vk/common/b/Table;

    const-string v0, "position"

    .line 66
    invoke-virtual {p0, v0}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Lcom/vk/common/b/Table;

    const-string v1, "saved_track"

    invoke-direct {v0, v1}, Lcom/vk/common/b/Table;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/SavedTrack;->a(Lcom/vk/common/b/Table;)Lcom/vk/common/b/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .line 20
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/ContentValues;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Landroid/content/ContentValues;Lcom/vk/dto/music/MusicTrack;)V

    .line 84
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->e:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->f:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/a/DataObject;->a(Landroid/database/Cursor;)V

    .line 75
    sget v0, Lcom/vtosters/lite/audio/player/SavedTrack;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->c:I

    .line 76
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/vtosters/lite/audio/player/SavedTrack;->f:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    .line 77
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Landroid/database/Cursor;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 109
    iget v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 103
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
