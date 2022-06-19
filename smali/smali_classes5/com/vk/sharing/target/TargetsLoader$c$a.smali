.class Lcom/vk/sharing/target/TargetsLoader$c$a;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vtosters/lite/data/Groups$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$c;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader$c;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iput-object p2, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$c;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 2
    new-instance v0, Lcom/vk/dto/group/Group;

    invoke-direct {v0}, Lcom/vk/dto/group/Group;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget v1, v1, Lcom/vk/sharing/target/TargetsLoader$c;->a:I

    iput v1, v0, Lcom/vk/dto/group/Group;->b:I

    .line 4
    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 6
    iget v1, v0, Lcom/vk/dto/group/Group;->b:I

    iget-object v2, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget v2, v2, Lcom/vk/sharing/target/TargetsLoader$c;->a:I

    if-ne v1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$c;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$c$a$a;-><init>(Lcom/vk/sharing/target/TargetsLoader$c$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$c;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$c$a;->b:Lcom/vk/sharing/target/TargetsLoader$c;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$c;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$c$a$b;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/TargetsLoader$c$a$b;-><init>(Lcom/vk/sharing/target/TargetsLoader$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
