.class Lcom/vk/music/model/o$a$b;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/o$a;->a(Lcom/vk/music/g/k;)V
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
.field final synthetic a:Lcom/vk/music/g/k;

.field final synthetic b:Lcom/vk/music/model/o$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/o$a;Lcom/vk/music/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/o$a$b;->b:Lcom/vk/music/model/o$a;

    iput-object p2, p0, Lcom/vk/music/model/o$a$b;->a:Lcom/vk/music/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/o$a$b;->b:Lcom/vk/music/model/o$a;

    iget-object v0, v0, Lcom/vk/music/model/o$a;->a:Lcom/vk/music/model/o;

    iget-object v1, p0, Lcom/vk/music/model/o$a$b;->a:Lcom/vk/music/g/k;

    iget-object v1, v1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/m$b;->a(Lcom/vk/music/model/m;Lcom/vk/dto/music/Playlist;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/o$a$b;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method
