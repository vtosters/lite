.class public interface abstract Lorg/sqlite/database/sqlite/SQLiteCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteCursorDriver.java"


# virtual methods
.method public abstract cursorClosed()V
.end method

.method public abstract cursorDeactivated()V
.end method

.method public abstract cursorRequeried(Landroid/database/Cursor;)V
.end method

.method public abstract query(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setBindArguments([Ljava/lang/String;)V
.end method
