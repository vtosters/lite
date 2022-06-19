.class Lcom/vk/masks/MasksController$h$a;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController$h;->a(Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;)Lc/a/p;
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
.field final synthetic a:I

.field final synthetic b:Lcom/vk/masks/MasksController$h;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$h$a;->b:Lcom/vk/masks/MasksController$h;

    iput p2, p0, Lcom/vk/masks/MasksController$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$c;)V
    .locals 1
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
    iget-object p1, p0, Lcom/vk/masks/MasksController$h$a;->b:Lcom/vk/masks/MasksController$h;

    iget-object p1, p1, Lcom/vk/masks/MasksController$h;->a:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/d;

    move-result-object p1

    iget v0, p0, Lcom/vk/masks/MasksController$h$a;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/masks/d;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/masks/MasksController$h$a;->b:Lcom/vk/masks/MasksController$h;

    iget-object p1, p1, Lcom/vk/masks/MasksController$h;->a:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/d;

    move-result-object p1

    invoke-static {}, Lcom/vk/media/camera/l/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/masks/d;->a(I)V

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

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$h$a;->a(Lcom/vk/core/network/RxFileDownloader$c;)V

    return-void
.end method
