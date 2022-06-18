.class public Lcom/vkontakte/android/data/q;
.super Ljava/lang/Object;
.source "GamesHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "text"

    const-string v3, "name"

    const-string v4, "unread"

    const-string v5, "app_id"

    const-string v6, "app_genre"

    const-string v7, "app_title"

    const-string v8, "app_url"

    const-string v9, "app_package"

    const-string v10, "key"

    const-string v11, "from_ids"

    const-string v12, "user_profile_ids"

    const-string v13, "date"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/data/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vk/dto/games/GameRequest;)Landroid/content/ContentValues;
    .locals 6

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    iget-wide v1, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :cond_0
    iget v1, p0, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v1, p0, Lcom/vk/dto/games/GameRequest;->J:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unread"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget v1, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    const-string v2, "app_genre"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    const-string v2, "app_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    const-string v2, "app_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    invoke-static {v1}, Lcom/vkontakte/android/data/q;->a([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    invoke-static {v1}, Lcom/vkontakte/android/data/q;->a([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_profile_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p0, p0, Lcom/vk/dto/games/GameRequest;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "date"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/vk/dto/games/GameRequest;
    .locals 4

    .line 16
    new-instance v0, Lcom/vk/dto/games/GameRequest;

    invoke-direct {v0}, Lcom/vk/dto/games/GameRequest;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v3, 0x2

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    const/4 v3, 0x4

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/vk/dto/games/GameRequest;->J:Z

    const/4 v1, 0x5

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/games/GameRequest;->c:I

    const/4 v1, 0x6

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    const/4 v1, 0x7

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    const/16 v1, 0x8

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    const/16 v1, 0x9

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    const/16 v1, 0xa

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    const/16 v1, 0xb

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/data/q;->a(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->E:[I

    const/16 v1, 0xc

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/data/q;->a(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->G:[I

    const/16 v1, 0xd

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/vk/dto/games/GameRequest;->D:I

    .line 31
    iput-boolean v2, v0, Lcom/vk/dto/games/GameRequest;->C:Z

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/common/f/a;

    const-string v1, "game_requests"

    invoke-direct {v0, v1}, Lcom/vk/common/f/a;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/vk/common/f/a;->a(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->d()Lcom/vk/common/f/a$b;

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->b()Lcom/vk/common/f/a$b;

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "name"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "unread"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "app_id"

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "app_genre"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "app_title"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "app_url"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "app_package"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "key"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "from_ids"

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "user_profile_ids"

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    const-string v1, "date"

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->c(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const-string v2, ","

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p0, v1, [I

    return-object p0

    :cond_1
    const-string v0, ","

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 34
    array-length v0, p0

    new-array v0, v0, [I

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 36
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
