.class Lcom/vk/music/model/h$b$a;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h$b;->a(Lb/h/c/c/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/playlist/h/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/c/p$c;

.field final synthetic b:Lcom/vk/music/model/h$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h$b;Lb/h/c/c/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h$b$a;->b:Lcom/vk/music/model/h$b;

    iput-object p2, p0, Lcom/vk/music/model/h$b$a;->a:Lb/h/c/c/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h$b$a;->b:Lcom/vk/music/model/h$b;

    iget v1, v0, Lcom/vk/music/model/h$b;->a:I

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    iget-object v1, p0, Lcom/vk/music/model/h$b$a;->a:Lb/h/c/c/p$c;

    iget-object v1, v1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/playlist/h/a$a;->a(Lcom/vk/music/playlist/h/a;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/vk/music/model/h$b;->c:Lcom/vk/music/model/h;

    iget-object v1, p0, Lcom/vk/music/model/h$b$a;->a:Lb/h/c/c/p$c;

    iget-object v1, v1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/h/a$a;->a(Lcom/vk/music/playlist/h/a;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$b$a;->a(Lcom/vk/music/playlist/h/a$a;)V

    return-void
.end method
