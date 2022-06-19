.class Lcom/vk/music/attach/b/a$a$b;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/a$a;->a(Lb/h/c/c/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/a$c<",
        "Lcom/vk/music/attach/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/c/n$c;

.field final synthetic b:Lcom/vk/music/attach/b/a$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/a$a;Lb/h/c/c/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/a$a$b;->b:Lcom/vk/music/attach/b/a$a;

    iput-object p2, p0, Lcom/vk/music/attach/b/a$a$b;->a:Lb/h/c/c/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/a$b;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/a$a$b;->b:Lcom/vk/music/attach/b/a$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/a$a;->d:Lcom/vk/music/attach/b/a;

    iget-object v1, p0, Lcom/vk/music/attach/b/a$a$b;->a:Lb/h/c/c/n$c;

    iget-object v1, v1, Lb/h/c/c/n$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/a$b;->a(Lcom/vk/music/attach/b/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/a$a$b;->a(Lcom/vk/music/attach/b/a$b;)V

    return-void
.end method
