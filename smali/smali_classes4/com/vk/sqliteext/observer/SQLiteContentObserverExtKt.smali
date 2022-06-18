.class public final Lcom/vk/sqliteext/observer/SQLiteContentObserverExtKt;
.super Ljava/lang/Object;
.source "SQLiteContentObserverExt.kt"


# direct methods
.method public static final addChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver;

    invoke-virtual {v0, p0, p1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->addChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    return-void
.end method

.method public static final removeChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver;

    invoke-virtual {p0, p1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->removeChangesListener(Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    return-void
.end method
