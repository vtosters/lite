.class Lio/requery/android/database/sqlite/SQLiteDatabase$4;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field final synthetic val$supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {p1, p4}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 2
    new-instance p1, Lio/requery/android/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
