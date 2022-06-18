.class public abstract Lcom/vkontakte/android/audio/e$a;
.super Lcom/vkontakte/android/audio/f/b;
.source "MusicDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/audio/player/SavedTrack;",
        ">",
        "Lcom/vkontakte/android/audio/f/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/f/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/data/v/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/v/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
