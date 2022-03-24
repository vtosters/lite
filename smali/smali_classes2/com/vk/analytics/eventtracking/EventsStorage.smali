.class final Lcom/vk/analytics/eventtracking/EventsStorage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EventsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/eventtracking/EventsStorage$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/EventsStorage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/eventtracking/EventsStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/eventtracking/EventsStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/analytics/eventtracking/EventsStorage;->a:Lcom/vk/analytics/eventtracking/EventsStorage$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events_db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 146
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE events (\n                event_name TEXT NOT NULL,\n                user_id INT NOT NULL,\n                app_hash TEXT NOT NULL,\n                session_id INT NOT NULL,\n                date INT NOT NULL\n            );\n            CREATE INDEX idx_name_user_id ON events(event_name,user_id);\n\n            CREATE TABLE sessions (\n                session_id INTEGER PRIMARY KEY AUTOINCREMENT\n            );\n        "

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x3b

    aput-char v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 162
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/vk/analytics/eventtracking/EventsStorage2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 171
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method
