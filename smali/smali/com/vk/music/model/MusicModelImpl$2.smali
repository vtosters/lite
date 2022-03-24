.class Lcom/vk/music/model/MusicModelImpl$2;
.super Lcom/vk/music/engine/MusicTrackModel$a;
.source "MusicModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-direct {p0}, Lcom/vk/music/engine/MusicTrackModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {p1}, Lcom/vk/music/model/MusicModelImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicModelImpl$2$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/MusicModelImpl$2$2;-><init>(Lcom/vk/music/model/MusicModelImpl$2;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->g(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {p1}, Lcom/vk/music/model/MusicModelImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 137
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicModelImpl$2$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/MusicModelImpl$2$1;-><init>(Lcom/vk/music/model/MusicModelImpl$2;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->f(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_1
    return-void
.end method
