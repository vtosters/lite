.class Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;
.super Ljava/lang/Object;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/WikiViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/vk/bridges/ImageViewer$d;

.field final synthetic b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->a:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;Lcom/vtosters/lite/general/fragments/WikiViewFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;)Lcom/vk/bridges/ImageViewer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->a:Lcom/vk/bridges/ImageViewer$d;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;Lcom/vk/bridges/ImageViewer$d;)Lcom/vk/bridges/ImageViewer$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->a:Lcom/vk/bridges/ImageViewer$d;

    return-object p1
.end method


# virtual methods
.method public openPage(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/general/fragments/WikiViewFragment;II)V

    return-void
.end method

.method public openPhotos([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d$a;-><init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playAudio([I[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    aget v5, p2, v2

    aget v6, v0, v2

    aget-object v7, p4, v2

    const/4 v8, 0x0

    aget v9, p6, v2

    const/4 v10, 0x0

    aget-object v11, p3, v2

    aget-object v12, p5, v2

    const/16 v13, 0x13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    aget-object v18, p8, v2

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p7

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    move-object/from16 v2, p0

    .line 5
    iget-object v3, v2, Lcom/vtosters/lite/general/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {v3}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->c(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)Lcom/vk/music/player/PlayerModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 6
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    return-void
.end method
