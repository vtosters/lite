.class final Lcom/vk/music/model/IpcPlayerModelImpl$a$b;
.super Ljava/lang/Object;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/IpcPlayerModelImpl$a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/player/PlayerModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/IpcPlayerModelImpl$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/IpcPlayerModelImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a$b;->a:Lcom/vk/music/model/IpcPlayerModelImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a$b;->a:Lcom/vk/music/model/IpcPlayerModelImpl$a;

    iget-object v0, v0, Lcom/vk/music/model/IpcPlayerModelImpl$a;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel$a;->b(Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/PlayerModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/IpcPlayerModelImpl$a$b;->a(Lcom/vk/music/player/PlayerModel$a;)V

    return-void
.end method
