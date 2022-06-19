.class Lcom/vk/music/model/MusicModelImpl$b;
.super Lcom/vk/music/common/MusicTrackModel$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-direct {p0}, Lcom/vk/music/common/MusicTrackModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrackModel: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    const-string v2, ", MusicTrack: "

    aput-object v2, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string v2, ", VKApiExecutionException: "

    aput-object v2, v0, p1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string v2, ", isOrigin: "

    aput-object v2, v0, p1

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {p1}, Lcom/vk/music/model/MusicModelImpl;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicModelImpl$b$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/MusicModelImpl$b$b;-><init>(Lcom/vk/music/model/MusicModelImpl$b;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->k(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrackModel: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", MusicTrack: "

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string v1, "VKApiExecutionException: "

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string v1, "isOrigin: "

    aput-object v1, v0, p1

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {p1}, Lcom/vk/music/model/MusicModelImpl;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicModelImpl$b$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/MusicModelImpl$b$a;-><init>(Lcom/vk/music/model/MusicModelImpl$b;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->j(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_1
    return-void
.end method
