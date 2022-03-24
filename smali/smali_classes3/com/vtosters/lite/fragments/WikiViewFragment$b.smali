.class Lcom/vtosters/lite/fragments/WikiViewFragment$b;
.super Ljava/lang/Object;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WikiViewFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$1;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$b;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V

    return-void
.end method


# virtual methods
.method public openPage(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;II)V

    return-void
.end method

.method public openPhotos([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 362
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment$b;[Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playAudio([I[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 347
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 349
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

    .line 351
    :cond_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->F:Lcom/vk/music/PlayerRefer;

    const/4 v2, 0x1

    move/from16 v3, p7

    invoke-static {v1, v3, v0, v2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    const/4 v0, 0x0

    .line 352
    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->b(Landroid/content/Context;)V

    return-void
.end method
