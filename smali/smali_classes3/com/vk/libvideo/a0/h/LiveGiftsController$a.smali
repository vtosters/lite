.class Lcom/vk/libvideo/a0/h/LiveGiftsController$a;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveGiftsController;->a(III)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;",
        "Ljava/util/List<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/libvideo/a0/h/LiveGiftsController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;->b:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    iput-object p2, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;->b:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a(Lcom/vk/libvideo/a0/h/LiveGiftsController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
