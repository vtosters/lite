.class Lcom/vk/music/model/MusicModelImpl$4$4;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$4;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/MusicModelImpl$4;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$4;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$4$4;->b:Lcom/vk/music/model/MusicModelImpl$4;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$4$4;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4$4;->b:Lcom/vk/music/model/MusicModelImpl$4;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$4$4;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 377
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$4$4;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
