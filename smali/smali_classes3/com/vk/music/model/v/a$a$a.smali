.class Lcom/vk/music/model/v/a$a$a;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/v/a$a;->a(Lcom/vk/music/g/f;)V
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
.field final synthetic a:Lcom/vk/music/g/f;

.field final synthetic b:Lcom/vk/music/model/v/a$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/a$a;Lcom/vk/music/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/a$a$a;->b:Lcom/vk/music/model/v/a$a;

    iput-object p2, p0, Lcom/vk/music/model/v/a$a$a;->a:Lcom/vk/music/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/e$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/v/a$a$a;->b:Lcom/vk/music/model/v/a$a;

    iget-object v0, v0, Lcom/vk/music/model/v/a$a;->a:Lcom/vk/music/model/v/a;

    iget-object v1, p0, Lcom/vk/music/model/v/a$a$a;->a:Lcom/vk/music/g/f;

    iget-object v1, v1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/common/e$b;->b(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/common/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/a$a$a;->a(Lcom/vk/music/common/e$b;)V

    return-void
.end method
