.class Lcom/vk/music/model/o$d$b;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/o$d;->a(Lb/h/c/c/n$c;)V
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
.field final synthetic a:Lb/h/c/c/n$c;

.field final synthetic b:Lcom/vk/music/model/o$d;


# direct methods
.method constructor <init>(Lcom/vk/music/model/o$d;Lb/h/c/c/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/o$d$b;->b:Lcom/vk/music/model/o$d;

    iput-object p2, p0, Lcom/vk/music/model/o$d$b;->a:Lb/h/c/c/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/o$d$b;->b:Lcom/vk/music/model/o$d;

    iget-object v0, v0, Lcom/vk/music/model/o$d;->e:Lcom/vk/music/model/o;

    iget-object v1, p0, Lcom/vk/music/model/o$d$b;->a:Lb/h/c/c/n$c;

    iget-object v1, v1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/m$b;->a(Lcom/vk/music/model/m;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/o$d$b;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method
