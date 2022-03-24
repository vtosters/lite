.class Lcom/vk/sharing/target/TargetsLoader$5;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    iput p2, p0, Lcom/vk/sharing/target/TargetsLoader$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->c(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 292
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/TargetsLoader$5$2;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/TargetsLoader$5$2;-><init>(Lcom/vk/sharing/target/TargetsLoader$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/TargetsLoader$5;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/vk/sharing/target/TargetsLoader$5$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$5$1;-><init>(Lcom/vk/sharing/target/TargetsLoader$5;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/data/Groups$a;)V

    return-void
.end method
