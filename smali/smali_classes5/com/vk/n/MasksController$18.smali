.class Lcom/vk/n/MasksController$18;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController;->g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vk/n/MasksController$18;->b:Lcom/vk/n/MasksController;

    iput-object p2, p0, Lcom/vk/n/MasksController$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/n/MasksController$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/vk/n/MasksController$18;->b:Lcom/vk/n/MasksController;

    invoke-static {p1}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/n/MasksController$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/n/MasksStorage;->d(Lcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$18;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
