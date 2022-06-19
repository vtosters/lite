.class public abstract Lcom/vtosters/lite/audio/MusicDatabaseHelper$a;
.super Lcom/vtosters/lite/audio/f/DataProvider;
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
        "Lcom/vtosters/lite/audio/f/DataProvider<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/f/DataProvider;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/v/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/Database;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
