.class Lcom/vk/masks/MasksController$u$e;
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksController$u;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u$e;->a:Lcom/vk/masks/MasksController$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/masks/MasksController$u$e;->a:Lcom/vk/masks/MasksController$u;

    iget-object p1, p1, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->b(Lcom/vk/masks/MasksController;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/masks/MasksController$u$e;->a:Lcom/vk/masks/MasksController$u;

    iget-object v0, v0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$u$e;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
