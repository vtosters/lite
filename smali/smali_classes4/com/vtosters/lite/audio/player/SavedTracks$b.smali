.class Lcom/vtosters/lite/audio/player/SavedTracks$b;
.super Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;
.source "SavedTracks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/utils/AsyncTaskCompat<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/SavedTracks;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/SavedTracks;)V
    .locals 1

    .line 484
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;-><init>()V

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->d(Lcom/vtosters/lite/audio/player/SavedTracks;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 490
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 493
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 494
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 495
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/SavedTrack;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_0
    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTrack$a;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 498
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/SavedTrack;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 499
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/SavedTrack;->d()Z

    .line 500
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->isCancelled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    .line 505
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 506
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 507
    iput v0, v1, Lcom/vtosters/lite/audio/player/SavedTrack;->c:I

    .line 508
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTrack;->c()Z

    .line 509
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->isCancelled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 518
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->e(Lcom/vtosters/lite/audio/player/SavedTracks;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    .line 519
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 520
    iget-object v1, v1, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 521
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 523
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    .line 515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 516
    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 531
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;->onPostExecute(Ljava/lang/Object;)V

    .line 533
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/SavedTracks;Lcom/vtosters/lite/audio/player/SavedTracks$b;)Lcom/vtosters/lite/audio/player/SavedTracks$b;

    .line 534
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->f(Lcom/vtosters/lite/audio/player/SavedTracks;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->a(Ljava/lang/Void;)V

    return-void
.end method
