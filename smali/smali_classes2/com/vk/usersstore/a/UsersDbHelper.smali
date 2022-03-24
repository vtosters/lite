.class public final Lcom/vk/usersstore/a/UsersDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UsersDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/usersstore/a/UsersDbHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/usersstore/a/UsersDbHelper$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/usersstore/a/UsersDbHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/usersstore/a/UsersDbHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/usersstore/a/UsersDbHelper;->a:Lcom/vk/usersstore/a/UsersDbHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users.exchange.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "CREATE TABLE users( user_id INTEGER PRIMARY KEY, name TEXT NOT NULL, avatar TEXT, exchange_token TEXT NOT NULL, timestamp INTEGER, logged_in INTEGER DEFAULT 0);"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
