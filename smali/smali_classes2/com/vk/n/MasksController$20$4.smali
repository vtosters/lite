.class Lcom/vk/n/MasksController$20$4;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Notification<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksController$20;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController$20;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vk/n/MasksController$20$4;->a:Lcom/vk/n/MasksController$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lcom/vk/n/MasksController$20$4;->a:Lcom/vk/n/MasksController$20;

    iget-object p1, p1, Lcom/vk/n/MasksController$20;->b:Lcom/vk/n/MasksController;

    invoke-static {p1}, Lcom/vk/n/MasksController;->b(Lcom/vk/n/MasksController;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/n/MasksController$20$4;->a:Lcom/vk/n/MasksController$20;

    iget-object v0, v0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$20$4;->a(Lio/reactivex/Notification;)V

    return-void
.end method
