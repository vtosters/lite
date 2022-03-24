.class public Lcom/vtosters/lite/audio/MusicDatabaseHelper;
.super Ljava/lang/Object;
.source "MusicDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/MusicDatabaseHelper$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/vtosters/lite/audio/a/DataObject;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    .line 48
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->b:I

    .line 49
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->c:I

    .line 50
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->d:I

    .line 51
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->e:I

    .line 52
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->f:I

    .line 53
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->g:I

    .line 54
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->h:I

    .line 55
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x7

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->i:I

    .line 56
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->j:I

    .line 57
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->k:I

    .line 58
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->l:I

    .line 59
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xb

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->m:I

    .line 60
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xc

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->n:I

    .line 61
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->o:I

    .line 62
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xe

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->p:I

    .line 63
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->q:I

    .line 64
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a:I

    add-int/lit8 v0, v0, 0x10

    sput v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->r:I

    return-void
.end method

.method private static a([B)Landroid/os/Bundle;
    .locals 3

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a(Lcom/vk/common/b/Table;)Lcom/vk/common/b/Table;
    .locals 2

    const-string v0, "_id"

    .line 68
    invoke-virtual {p0, v0}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->a()Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->b()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "artist"

    .line 69
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "title"

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "duration"

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "url"

    .line 72
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "aid"

    .line 73
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "oid"

    .line 74
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "lyrics_id"

    .line 75
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "lyrics_text"

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "restriction"

    .line 77
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "genre"

    .line 78
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "is_explicit"

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "subtitle"

    .line 80
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "ad_params"

    .line 81
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->d(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "access_key"

    .line 82
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 83
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "date"

    .line 84
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "album_part_nubmer"

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "artist"

    .line 91
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 92
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    .line 93
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "url"

    .line 94
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid"

    .line 95
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "oid"

    .line 96
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "lyrics_id"

    .line 97
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "lyrics_text"

    .line 98
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restriction"

    .line 99
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "genre"

    .line 100
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_explicit"

    .line 101
    iget-boolean v1, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "subtitle"

    .line 102
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_params"

    .line 103
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a(Landroid/os/Bundle;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "access_key"

    .line 104
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "track_code"

    .line 105
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date"

    .line 106
    iget-wide v1, p1, Lcom/vk/dto/music/MusicTrack;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "album_part_nubmer"

    .line 107
    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 111
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->b:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    .line 112
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->c:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 113
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->d:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    .line 114
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->e:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    .line 115
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->f:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    .line 116
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->g:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    .line 117
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->h:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->k:I

    .line 118
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->i:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    .line 119
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->j:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->b(I)V

    .line 120
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->k:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->i:I

    .line 121
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->l:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    .line 122
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->m:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    .line 123
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->n:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->a([B)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    .line 124
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->o:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    .line 125
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->p:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->t:Ljava/lang/String;

    .line 126
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->q:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/dto/music/MusicTrack;->u:J

    .line 127
    sget v0, Lcom/vtosters/lite/audio/MusicDatabaseHelper;->r:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/vk/dto/music/MusicTrack;->v:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 17

    .line 131
    invoke-static {}, Lcom/vtosters/lite/audio/a/DataObject;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist"

    const-string v2, "title"

    const-string v3, "duration"

    const-string v4, "url"

    const-string v5, "aid"

    const-string v6, "oid"

    const-string v7, "lyrics_id"

    const-string v8, "lyrics_text"

    const-string v9, "restriction"

    const-string v10, "genre"

    const-string v11, "is_explicit"

    const-string v12, "subtitle"

    const-string v13, "ad_params"

    const-string v14, "track_code"

    const-string v15, "date"

    const-string v16, "album_part_nubmer"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/a/DataObject;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
