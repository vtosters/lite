.class public Lcom/vtosters/lite/data/GamesHelper;
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

    .line 27
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/data/GamesHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vk/dto/games/GameRequest;)Landroid/content/ContentValues;
    .locals 6

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    iget-wide v1, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "_id"

    .line 88
    iget-wide v2, p0, Lcom/vk/dto/games/GameRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "type"

    .line 90
    iget v2, p0, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "text"

    .line 91
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 92
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unread"

    .line 93
    iget-boolean v2, p0, Lcom/vk/dto/games/GameRequest;->q:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app_id"

    .line 94
    iget v2, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app_genre"

    .line 95
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_title"

    .line 96
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_url"

    .line 97
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_package"

    .line 98
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 99
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_ids"

    .line 100
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    invoke-static {v2}, Lcom/vtosters/lite/data/GamesHelper;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_profile_ids"

    .line 101
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    invoke-static {v2}, Lcom/vtosters/lite/data/GamesHelper;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 102
    iget p0, p0, Lcom/vk/dto/games/GameRequest;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/vk/dto/games/GameRequest;
    .locals 4

    .line 52
    new-instance v0, Lcom/vk/dto/games/GameRequest;

    invoke-direct {v0}, Lcom/vk/dto/games/GameRequest;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v2, 0x1

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v3, 0x2

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    const/4 v3, 0x3

    .line 56
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    const/4 v3, 0x4

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/vk/dto/games/GameRequest;->q:Z

    const/4 v1, 0x5

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/games/GameRequest;->c:I

    const/4 v1, 0x6

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    const/4 v1, 0x7

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    const/16 v1, 0x8

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    const/16 v1, 0x9

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    const/16 v1, 0xa

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    const/16 v1, 0xb

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/GamesHelper;->a(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->l:[I

    const/16 v1, 0xc

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/GamesHelper;->a(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/games/GameRequest;->n:[I

    const/16 v1, 0xd

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/vk/dto/games/GameRequest;->k:I

    .line 67
    iput-boolean v2, v0, Lcom/vk/dto/games/GameRequest;->j:Z

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Lcom/vk/common/b/Table;

    const-string v1, "game_requests"

    invoke-direct {v0, v1}, Lcom/vk/common/b/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->a()Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->b()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "type"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "text"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "name"

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "unread"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "app_id"

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "app_genre"

    .line 40
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "app_title"

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "app_url"

    .line 42
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "app_package"

    .line 43
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "key"

    .line 44
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "from_ids"

    .line 45
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "user_profile_ids"

    .line 46
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "date"

    .line 47
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 113
    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 114
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const-string v2, ","

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
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

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    new-array p0, v1, [I

    return-object p0

    :cond_1
    const-string v0, ","

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 78
    array-length v0, p0

    new-array v0, v0, [I

    .line 79
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 80
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
