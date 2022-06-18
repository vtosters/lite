.class public Lcom/vkontakte/android/audio/e;
.super Ljava/lang/Object;
.source "MusicDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/e$a;
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

.field private static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/f/a;->H()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/vkontakte/android/audio/e;->a:I

    .line 2
    sget v0, Lcom/vkontakte/android/audio/e;->a:I

    sput v0, Lcom/vkontakte/android/audio/e;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lcom/vkontakte/android/audio/e;->c:I

    add-int/lit8 v1, v0, 0x2

    .line 4
    sput v1, Lcom/vkontakte/android/audio/e;->d:I

    add-int/lit8 v1, v0, 0x3

    .line 5
    sput v1, Lcom/vkontakte/android/audio/e;->e:I

    add-int/lit8 v1, v0, 0x4

    .line 6
    sput v1, Lcom/vkontakte/android/audio/e;->f:I

    add-int/lit8 v1, v0, 0x5

    .line 7
    sput v1, Lcom/vkontakte/android/audio/e;->g:I

    add-int/lit8 v1, v0, 0x6

    .line 8
    sput v1, Lcom/vkontakte/android/audio/e;->h:I

    add-int/lit8 v1, v0, 0x7

    .line 9
    sput v1, Lcom/vkontakte/android/audio/e;->i:I

    add-int/lit8 v1, v0, 0x8

    .line 10
    sput v1, Lcom/vkontakte/android/audio/e;->j:I

    add-int/lit8 v1, v0, 0x9

    .line 11
    sput v1, Lcom/vkontakte/android/audio/e;->k:I

    add-int/lit8 v1, v0, 0xa

    .line 12
    sput v1, Lcom/vkontakte/android/audio/e;->l:I

    add-int/lit8 v1, v0, 0xb

    .line 13
    sput v1, Lcom/vkontakte/android/audio/e;->m:I

    add-int/lit8 v1, v0, 0xc

    .line 14
    sput v1, Lcom/vkontakte/android/audio/e;->n:I

    add-int/lit8 v1, v0, 0xd

    .line 15
    sput v1, Lcom/vkontakte/android/audio/e;->o:I

    add-int/lit8 v1, v0, 0xe

    .line 16
    sput v1, Lcom/vkontakte/android/audio/e;->p:I

    add-int/lit8 v1, v0, 0xf

    .line 17
    sput v1, Lcom/vkontakte/android/audio/e;->q:I

    add-int/lit8 v1, v0, 0x10

    .line 18
    sput v1, Lcom/vkontakte/android/audio/e;->r:I

    add-int/lit8 v0, v0, 0x11

    .line 19
    sput v0, Lcom/vkontakte/android/audio/e;->s:I

    return-void
.end method

.method private static a([B)Landroid/os/Bundle;
    .locals 3

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 63
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a(Lcom/vk/common/f/a;)Lcom/vk/common/f/a;
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/common/f/a;->a(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->d()Lcom/vk/common/f/a$b;

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->b()Lcom/vk/common/f/a$b;

    const-string v1, "artist"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "duration"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "aid"

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "oid"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "lyrics_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "lyrics_text"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "restriction"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "genre"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "is_explicit"

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "subtitle"

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "ad_params"

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->b(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "access_key"

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "track_code"

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "date"

    .line 17
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "album_part_nubmer"

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "is_focus_track"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 20
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lyrics_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    const-string v1, "lyrics_text"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "restriction"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "genre"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_explicit"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/vkontakte/android/audio/e;->a(Landroid/os/Bundle;)[B

    move-result-object v0

    const-string v1, "ad_params"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    const-string v1, "access_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p1, Lcom/vk/dto/music/MusicTrack;->Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "album_part_nubmer"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->S:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_focus_track"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/vk/dto/music/MusicTrack;)V
    .locals 5

    .line 38
    sget v0, Lcom/vkontakte/android/audio/e;->b:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    .line 39
    sget v0, Lcom/vkontakte/android/audio/e;->c:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    .line 40
    sget v0, Lcom/vkontakte/android/audio/e;->d:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    .line 41
    sget v0, Lcom/vkontakte/android/audio/e;->e:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    .line 42
    sget v0, Lcom/vkontakte/android/audio/e;->f:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 43
    sget v0, Lcom/vkontakte/android/audio/e;->g:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 44
    sget v0, Lcom/vkontakte/android/audio/e;->h:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->G:I

    .line 45
    sget v0, Lcom/vkontakte/android/audio/e;->i:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    .line 46
    sget v0, Lcom/vkontakte/android/audio/e;->j:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->i(I)V

    .line 47
    sget v0, Lcom/vkontakte/android/audio/e;->k:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->E:I

    .line 48
    sget v0, Lcom/vkontakte/android/audio/e;->l:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    .line 49
    sget v0, Lcom/vkontakte/android/audio/e;->m:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    .line 50
    sget v0, Lcom/vkontakte/android/audio/e;->n:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/e;->a([B)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    .line 51
    sget v0, Lcom/vkontakte/android/audio/e;->o:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    .line 52
    sget v0, Lcom/vkontakte/android/audio/e;->p:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    .line 53
    sget v0, Lcom/vkontakte/android/audio/e;->q:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/vk/dto/music/MusicTrack;->Q:J

    .line 54
    sget v0, Lcom/vkontakte/android/audio/e;->r:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/vk/dto/music/MusicTrack;->R:I

    .line 55
    sget v0, Lcom/vkontakte/android/audio/e;->s:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/vk/dto/music/MusicTrack;->S:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)[B
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 18

    .line 56
    invoke-static {}, Lcom/vkontakte/android/audio/f/a;->H()[Ljava/lang/String;

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

    const-string v17, "is_focus_track"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/f/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
