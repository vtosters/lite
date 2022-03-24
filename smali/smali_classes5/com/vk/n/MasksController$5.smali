.class Lcom/vk/n/MasksController$5;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/vk/n/MasksController$5;->a:Lcom/vk/n/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lcom/vk/n/MasksController$5;->a:Lcom/vk/n/MasksController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 330
    iget-object p1, p0, Lcom/vk/n/MasksController$5;->a:Lcom/vk/n/MasksController;

    invoke-static {p1, v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
