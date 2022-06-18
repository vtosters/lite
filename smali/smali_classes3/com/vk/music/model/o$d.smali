.class Lcom/vk/music/model/o$d;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/o;->a(ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lb/h/c/c/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/music/model/o;


# direct methods
.method constructor <init>(Lcom/vk/music/model/o;ZZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    iput-boolean p2, p0, Lcom/vk/music/model/o$d;->a:Z

    iput-boolean p3, p0, Lcom/vk/music/model/o$d;->b:Z

    iput p4, p0, Lcom/vk/music/model/o$d;->c:I

    iput p5, p0, Lcom/vk/music/model/o$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/c/n$c;)V
    .locals 5

    .line 2
    const-class v0, Lb/h/c/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tracks: "

    aput-object v3, v1, v2

    iget-object v3, p1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/model/o$d;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lb/h/c/c/n$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Lb/h/c/c/n$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p1, Lb/h/c/c/n$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/model/o$d;->b:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lb/h/c/c/n$c;->d:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lb/h/c/c/n$c;->e:Lcom/vk/dto/common/data/VKList;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v0, p1, Lb/h/c/c/n$c;->e:Lcom/vk/dto/common/data/VKList;

    .line 15
    :cond_3
    iget-object v0, p1, Lb/h/c/c/n$c;->e:Lcom/vk/dto/common/data/VKList;

    iget-object v1, p1, Lb/h/c/c/n$c;->d:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->e:Lcom/vk/dto/common/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->e:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    .line 18
    :cond_5
    iget v0, p0, Lcom/vk/music/model/o$d;->c:I

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    iget-object v2, p1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 20
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/o$d;->d:I

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    .line 21
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object p1, p1, Lb/h/c/c/n$c;->g:Lcom/vk/dto/common/data/VKList;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->D:Ljava/util/ArrayList;

    .line 23
    iget-object p1, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    new-instance v0, Lcom/vk/music/model/o$d$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/o$d$a;-><init>(Lcom/vk/music/model/o$d;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/o;->b(Lcom/vk/music/model/o;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 25
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/o$d;->c:I

    iget v2, p0, Lcom/vk/music/model/o$d;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->B:I

    .line 27
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    new-instance v1, Lcom/vk/music/model/o$d$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/o$d$b;-><init>(Lcom/vk/music/model/o$d;Lb/h/c/c/n$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/o;->c(Lcom/vk/music/model/o;Lcom/vk/music/common/f$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 30
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->E:Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/vk/music/model/o$d;->c:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    new-instance v1, Lcom/vk/music/model/o$d$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/o$d$c;-><init>(Lcom/vk/music/model/o$d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/o;->d(Lcom/vk/music/model/o;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    new-instance v1, Lcom/vk/music/model/o$d$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/o$d$d;-><init>(Lcom/vk/music/model/o$d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/o;->e(Lcom/vk/music/model/o;Lcom/vk/music/common/f$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/n$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/o$d;->a(Lb/h/c/c/n$c;)V

    return-void
.end method
