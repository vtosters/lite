.class Lcom/vk/music/model/MusicModelImpl$4;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl;->a(ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetMusicPage$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/music/model/MusicModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl;ZZII)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    iput-boolean p2, p0, Lcom/vk/music/model/MusicModelImpl$4;->a:Z

    iput-boolean p3, p0, Lcom/vk/music/model/MusicModelImpl$4;->b:Z

    iput p4, p0, Lcom/vk/music/model/MusicModelImpl$4;->c:I

    iput p5, p0, Lcom/vk/music/model/MusicModelImpl$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetMusicPage$b;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 314
    iget-boolean v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->a:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 318
    :cond_0
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    .line 321
    :cond_1
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    .line 325
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->b:Z

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->d:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:Lcom/vtosters/lite/data/VKList;

    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:Lcom/vtosters/lite/data/VKList;

    .line 330
    :cond_3
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:Lcom/vtosters/lite/data/VKList;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->d:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/VKList;->add(ILjava/lang/Object;)V

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:Lcom/vtosters/lite/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 333
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->e:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    .line 336
    :cond_5
    iget v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->c:I

    if-nez v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    iget-object v2, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->f:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 338
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/MusicModelImpl$4;->d:I

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    .line 339
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->f:Lcom/vtosters/lite/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 340
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->g:Lcom/vtosters/lite/data/VKList;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->k:Ljava/util/ArrayList;

    .line 342
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicModelImpl$4$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicModelImpl$4$1;-><init>(Lcom/vk/music/model/MusicModelImpl$4;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->h(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->f:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 350
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/MusicModelImpl$4;->c:I

    iget v2, p0, Lcom/vk/music/model/MusicModelImpl$4;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    .line 352
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$b;->f:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$4$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$4$2;-><init>(Lcom/vk/music/model/MusicModelImpl$4;Lcom/vk/api/audio/AudioGetMusicPage$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->i(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x2

    .line 367
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->l:Ljava/lang/String;

    .line 369
    iget v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->c:I

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$4$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$4$3;-><init>(Lcom/vk/music/model/MusicModelImpl$4;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->j(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$4$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$4$4;-><init>(Lcom/vk/music/model/MusicModelImpl$4;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->k(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 310
    check-cast p1, Lcom/vk/api/audio/AudioGetMusicPage$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$4;->a(Lcom/vk/api/audio/AudioGetMusicPage$b;)V

    return-void
.end method
