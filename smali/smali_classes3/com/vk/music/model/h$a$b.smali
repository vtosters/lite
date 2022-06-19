.class Lcom/vk/music/model/h$a$b;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h$a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/h$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h$a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h$a$b;->b:Lcom/vk/music/model/h$a;

    iput-object p2, p0, Lcom/vk/music/model/h$a$b;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h$a$b;->b:Lcom/vk/music/model/h$a;

    iget-object v0, v0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    iget-object v1, p0, Lcom/vk/music/model/h$a$b;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/h/a$a;->a(Lcom/vk/music/playlist/h/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$a$b;->a(Lcom/vk/music/playlist/h/a$a;)V

    return-void
.end method
