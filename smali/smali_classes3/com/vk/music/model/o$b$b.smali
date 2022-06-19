.class Lcom/vk/music/model/o$b$b;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/o$b;->a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/model/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/music/model/o$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/o$b;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/o$b$b;->d:Lcom/vk/music/model/o$b;

    iput-object p2, p0, Lcom/vk/music/model/o$b$b;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/o$b$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-boolean p4, p0, Lcom/vk/music/model/o$b$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/o$b$b;->d:Lcom/vk/music/model/o$b;

    iget-object v0, v0, Lcom/vk/music/model/o$b;->a:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->d(Lcom/vk/music/model/o;)Lcom/vk/music/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/o$b$b;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/o$b$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-boolean v3, p0, Lcom/vk/music/model/o$b$b;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/common/e$b;->a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/o$b$b;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method
