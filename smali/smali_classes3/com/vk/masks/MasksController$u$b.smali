.class Lcom/vk/masks/MasksController$u$b;
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
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/masks/MasksController$u;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u$b;->b:Lcom/vk/masks/MasksController$u;

    iput-object p2, p0, Lcom/vk/masks/MasksController$u$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/masks/MasksController$u$b;->b:Lcom/vk/masks/MasksController$u;

    iget-object p1, p1, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/masks/MasksController$u$b;->b:Lcom/vk/masks/MasksController$u;

    iget-object v0, v0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    iget-object v1, p0, Lcom/vk/masks/MasksController$u$b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/vk/media/camera/l/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vk/masks/d;->a(Lcom/vk/dto/masks/Mask;I)V

    :cond_0
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
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$u$b;->a(Lcom/vk/core/network/RxFileDownloader$c;)V

    return-void
.end method
