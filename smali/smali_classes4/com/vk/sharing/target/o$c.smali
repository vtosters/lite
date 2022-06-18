.class Lcom/vk/sharing/target/o$c;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/o;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/sharing/target/o;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/o$c;->b:Lcom/vk/sharing/target/o;

    iput p2, p0, Lcom/vk/sharing/target/o$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/target/o$c;->b:Lcom/vk/sharing/target/o;

    invoke-static {p1}, Lcom/vk/sharing/target/o;->a(Lcom/vk/sharing/target/o;)V

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/target/o$c;->b:Lcom/vk/sharing/target/o;

    invoke-static {p1}, Lcom/vk/sharing/target/o;->b(Lcom/vk/sharing/target/o;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/o$c$b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/o$c$b;-><init>(Lcom/vk/sharing/target/o$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/o$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/sharing/target/o$c$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/sharing/target/o$c$a;-><init>(Lcom/vk/sharing/target/o$c;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Groups;->a(ILcom/vkontakte/android/data/Groups$e;)V

    return-void
.end method
