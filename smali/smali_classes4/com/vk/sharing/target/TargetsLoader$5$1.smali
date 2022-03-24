.class Lcom/vk/sharing/target/TargetsLoader$5$1;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vtosters/lite/data/Groups$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$5;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader$5;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$5;Ljava/util/ArrayList;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iput-object p2, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->c(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 279
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$5$1$2;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/TargetsLoader$5$1$2;-><init>(Lcom/vk/sharing/target/TargetsLoader$5$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->c(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 247
    new-instance v0, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/Group;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget v1, v1, Lcom/vk/sharing/target/TargetsLoader$5;->a:I

    iput v1, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    .line 250
    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    .line 260
    iget v1, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v2, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget v2, v2, Lcom/vk/sharing/target/TargetsLoader$5;->a:I

    if-ne v1, v2, :cond_0

    .line 261
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$5$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$5$1$1;-><init>(Lcom/vk/sharing/target/TargetsLoader$5$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
