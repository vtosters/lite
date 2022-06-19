.class Lcom/vk/sharing/target/o$b;
.super Lc/a/c0/a;
.source "TargetsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/util/List<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/target/o;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/o$b;->b:Lcom/vk/sharing/target/o;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/target/o$b;->b:Lcom/vk/sharing/target/o;

    invoke-static {p1}, Lcom/vk/sharing/target/o;->a(Lcom/vk/sharing/target/o;)V

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/target/o$b;->b:Lcom/vk/sharing/target/o;

    invoke-static {p1}, Lcom/vk/sharing/target/o;->b(Lcom/vk/sharing/target/o;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/o$b$b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/o$b$b;-><init>(Lcom/vk/sharing/target/o$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/sharing/target/o;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/target/o$b;->b:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->b(Lcom/vk/sharing/target/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/o$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/o$b$a;-><init>(Lcom/vk/sharing/target/o$b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/o$b;->a(Ljava/util/List;)V

    return-void
.end method
