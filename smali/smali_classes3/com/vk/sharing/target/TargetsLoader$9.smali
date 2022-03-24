.class Lcom/vk/sharing/target/TargetsLoader$9;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vtosters/lite/data/Groups$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$9;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$9;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->f(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 348
    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$9;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$9$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$9$1;-><init>(Lcom/vk/sharing/target/TargetsLoader$9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
