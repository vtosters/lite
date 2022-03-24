.class public final Lcom/vtosters/lite/audio/AudioFacade;
.super Lcom/vtosters/lite/audio/player/PlayerIntents;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/core/service/OnConnectionListener;",
            "Lcom/vtosters/lite/audio/player/PlayerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/AudioFacade;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 308
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 611
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 614
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "audioCacheLocation"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v2

    .line 618
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    .line 619
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    if-nez v0, :cond_2

    .line 620
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 625
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->u()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 410
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 413
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(I)V
    .locals 5

    .line 249
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->k()J

    move-result-wide v1

    int-to-long v3, p0

    mul-long v1, v1, v3

    long-to-float p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/vtosters/lite/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/vtosters/lite/audio/AudioFacade;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 296
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V
    .locals 1

    .line 356
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public static a(Lcom/vk/music/PlayerRefer;)V
    .locals 1

    .line 241
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v0

    .line 547
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 548
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 555
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 556
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 559
    invoke-interface {p2}, Lcom/vtosters/lite/ProgressCallback;->a()V

    return-void

    .line 562
    :cond_1
    array-length v0, p0

    invoke-interface {p2, v0}, Lcom/vtosters/lite/ProgressCallback;->b(I)V

    .line 564
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->a:Lcom/vtosters/lite/audio/player/SavedTrack$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/SavedTrack$a;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 565
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 567
    iget-object v3, v2, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 571
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v5, p0, v3

    .line 572
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".encoded"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 575
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-static {v5, v6, v2}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 579
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/SavedTrack;

    if-eqz v5, :cond_4

    .line 581
    iput-object v6, v5, Lcom/vtosters/lite/audio/player/SavedTrack;->d:Ljava/io/File;

    .line 582
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/SavedTrack;->c()Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 585
    invoke-interface {p2, v4}, Lcom/vtosters/lite/ProgressCallback;->a(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 587
    :cond_5
    invoke-interface {p2}, Lcom/vtosters/lite/ProgressCallback;->a()V

    return-void

    .line 551
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/vtosters/lite/ProgressCallback;->a()V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/player/PlayerListener;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V
    .locals 1

    .line 87
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/player/PlayerTrack;Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 1

    .line 184
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 392
    new-instance v0, Lcom/vtosters/lite/audio/AudioFacade$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioFacade$3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->a(Lcom/vtosters/lite/audio/player/PlayerConnection$a;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 435
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v1

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "vk"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "Set broadcast: enable="

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    const-string v5, ", disable="

    aput-object v5, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 452
    sput-object p0, Lcom/vtosters/lite/audio/AudioFacade;->j:Ljava/util/ArrayList;

    .line 453
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "audio_broadcast"

    const-string v5, ","

    .line 454
    invoke-static {v5, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 456
    new-instance p0, Lcom/vk/api/audio/AudioSetBroadcast;

    invoke-direct {p0, v0, v2}, Lcom/vk/api/audio/AudioSetBroadcast;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/vk/api/audio/AudioSetBroadcast;->e()Lio/reactivex/disposables/Disposable;

    .line 458
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 459
    new-instance p0, Lcom/vk/api/audio/AudioSetBroadcast;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/vk/api/audio/AudioSetBroadcast;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/vk/api/audio/AudioSetBroadcast;->e()Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->e()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/PlayerConnection;

    .line 113
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerConnection;

    new-instance v2, Lcom/vtosters/lite/audio/AudioFacade$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/vtosters/lite/audio/AudioFacade$1;-><init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Ljava/util/Collection;Z)V

    sget-object p0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;-><init>(Lcom/vtosters/lite/audio/player/PlayerConnectionListener;Lcom/vtosters/lite/audio/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 124
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerConnection;->h()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 401
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 402
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/MusicTrack;

    invoke-static {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/PlayerRefer;",
            "Z)V"
        }
    .end annotation

    .line 360
    invoke-static {p0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;I)V

    .line 362
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vtosters/lite/audio/player/Prefs;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/audio/player/Prefs;->d(Z)V

    .line 364
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 369
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    .line 374
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 375
    new-array p1, v2, [Lcom/vtosters/lite/audio/player/PlayerConnection;

    .line 376
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerConnection;

    new-instance v2, Lcom/vtosters/lite/audio/AudioFacade$2;

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/vtosters/lite/audio/AudioFacade$2;-><init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Ljava/util/List;ILcom/vk/music/PlayerRefer;)V

    sget-object p0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-direct {v0, v2, p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;-><init>(Lcom/vtosters/lite/audio/player/PlayerConnectionListener;Lcom/vtosters/lite/audio/player/PlayerRequest;)V

    aput-object v0, p1, v1

    .line 387
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->h()V

    :cond_3
    return-void
.end method

.method public static a(II)Z
    .locals 2

    .line 226
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, p0, :cond_0

    iget p0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    .line 269
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 129
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->e()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()I
    .locals 1

    .line 174
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->v()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 312
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/MusicApp;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f01002b

    const v1, 0x7f010021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->e()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 280
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public static c()I
    .locals 1

    .line 179
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 201
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->e()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 236
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/PlayerRefer;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 2

    .line 207
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 593
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "null"

    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 597
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public static f()Lcom/vk/music/PlayerRefer;
    .locals 2

    .line 215
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "encoded"

    .line 607
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/vtosters/lite/audio/player/TrackInfo;
    .locals 1

    .line 221
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 231
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()I
    .locals 2

    .line 257
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 324
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->c()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 3

    .line 336
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->c(Z)V

    .line 339
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->t()V

    :cond_0
    return-void
.end method

.method public static l()Lcom/vtosters/lite/audio/player/LoopMode;
    .locals 1

    .line 344
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->f()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public static m()F
    .locals 1

    .line 348
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->g()F

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 352
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->h()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 421
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 423
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static p()V
    .locals 3

    .line 464
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    new-instance v2, Lcom/vk/api/audio/AudioSetBroadcast;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/audio/AudioSetBroadcast;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/vk/api/audio/AudioSetBroadcast;->e()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade;->j:Ljava/util/ArrayList;

    return-object v0

    .line 476
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "audio_broadcast"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 479
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 481
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 490
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 659
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 660
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enableAudioCache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
