.class Lcom/vk/masks/MasksController$u$d;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController$u;->a(Lcom/vk/dto/masks/Mask;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lc/a/l<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksController$u;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u$d;->a:Lcom/vk/masks/MasksController$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/l<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/masks/MasksController$u$d;->a:Lcom/vk/masks/MasksController$u;

    iget-object p1, p1, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->b(Lcom/vk/masks/MasksController;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/masks/MasksController$u$d;->a:Lcom/vk/masks/MasksController$u;

    iget-object v0, v0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/a/l;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$u$d;->a(Lc/a/l;)V

    return-void
.end method
