.class Lcom/vk/music/model/PlayerModelImpl$7;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/PlayerModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$7;->a:Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/PlayerModel$a;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$7;->a:Lcom/vk/music/model/PlayerModelImpl;

    invoke-interface {p1, v0}, Lcom/vk/music/model/PlayerModel$a;->b(Lcom/vk/music/model/PlayerModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/vk/music/model/PlayerModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$7;->a(Lcom/vk/music/model/PlayerModel$a;)V

    return-void
.end method
