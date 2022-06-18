.class Lcom/vk/music/common/f$a;
.super Ljava/lang/Object;
.source "ObservableModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/common/f$b;

.field final synthetic b:Lcom/vk/music/common/f;


# direct methods
.method constructor <init>(Lcom/vk/music/common/f;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/common/f$a;->b:Lcom/vk/music/common/f;

    iput-object p2, p0, Lcom/vk/music/common/f$a;->a:Lcom/vk/music/common/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/f$a;->b:Lcom/vk/music/common/f;

    iget-object v0, v0, Lcom/vk/music/common/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/vk/music/common/f$a;->a:Lcom/vk/music/common/f$b;

    invoke-interface {v2, v1}, Lcom/vk/music/common/f$b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
