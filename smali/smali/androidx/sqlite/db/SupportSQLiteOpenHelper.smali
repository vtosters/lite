.class public interface abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method
