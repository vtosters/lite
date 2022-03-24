.class Lcom/vk/music/model/MusicModelImpl$1$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/a/MusicEvents8;

.field final synthetic b:Lcom/vk/music/model/MusicModelImpl$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$1$1;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$1$1;->a:Lcom/vk/music/engine/a/MusicEvents8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1$1;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$1$1;->a:Lcom/vk/music/engine/a/MusicEvents8;

    iget-object v1, v1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicModel$b;->b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$1;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
