.class Lcom/vk/sharing/target/o$a;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vkontakte/android/data/Groups$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/o;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/o;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->a(Lcom/vk/sharing/target/o;)V

    .line 2
    invoke-static {p1}, Lcom/vk/sharing/target/o;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->b(Lcom/vk/sharing/target/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/o$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/o$a$a;-><init>(Lcom/vk/sharing/target/o$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->a(Lcom/vk/sharing/target/o;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/target/o$a;->a:Lcom/vk/sharing/target/o;

    invoke-static {v0}, Lcom/vk/sharing/target/o;->b(Lcom/vk/sharing/target/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/o$a$b;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/o$a$b;-><init>(Lcom/vk/sharing/target/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
