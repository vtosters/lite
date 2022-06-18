.class Lcom/vk/masks/MasksController$u$c;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController$u;->a(Lcom/vk/dto/masks/Mask;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksController$u;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u$c;->a:Lcom/vk/masks/MasksController$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksController$u$c;->a:Lcom/vk/masks/MasksController$u;

    iget-object v0, v0, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->b(Lcom/vk/masks/MasksController;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/masks/MasksController$u$c;->a:Lcom/vk/masks/MasksController$u;

    iget-object v1, v1, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
