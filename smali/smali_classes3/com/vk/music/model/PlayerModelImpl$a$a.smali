.class Lcom/vk/music/model/PlayerModelImpl$a$a;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl$a;->a(Lcom/vk/music/g/MusicEvents12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/player/PlayerModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/PlayerModelImpl$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$a$a;->a:Lcom/vk/music/model/PlayerModelImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$a$a;->a:Lcom/vk/music/model/PlayerModelImpl$a;

    iget-object v0, v0, Lcom/vk/music/model/PlayerModelImpl$a;->a:Lcom/vk/music/model/PlayerModelImpl;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel$a;->c(Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/PlayerModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$a$a;->a(Lcom/vk/music/player/PlayerModel$a;)V

    return-void
.end method
