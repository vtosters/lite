.class public abstract Lcom/vtosters/lite/audio/MusicDatabaseHelper$a;
.super Lcom/vtosters/lite/audio/a/DataProvider;
.source "MusicDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/MusicDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/audio/player/SavedTrack;",
        ">",
        "Lcom/vtosters/lite/audio/a/DataProvider<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/a/DataProvider;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 162
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->b:[Ljava/lang/String;

    return-object v0
.end method
