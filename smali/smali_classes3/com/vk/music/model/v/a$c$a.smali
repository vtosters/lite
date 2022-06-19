.class Lcom/vk/music/model/v/a$c$a;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/v/a$c;->a(Lb/h/c/c/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/common/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/c/b$c;

.field final synthetic b:Lcom/vk/music/model/v/a$c;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/a$c;Lb/h/c/c/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/a$c$a;->b:Lcom/vk/music/model/v/a$c;

    iput-object p2, p0, Lcom/vk/music/model/v/a$c$a;->a:Lb/h/c/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/e$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/v/a$c$a;->b:Lcom/vk/music/model/v/a$c;

    iget-object v0, v0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    iget-object v1, p0, Lcom/vk/music/model/v/a$c$a;->a:Lb/h/c/c/b$c;

    iget-object v1, v1, Lb/h/c/c/b$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/common/e$b;->a(Lcom/vk/music/common/e;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/common/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/a$c$a;->a(Lcom/vk/music/common/e$b;)V

    return-void
.end method
