.class Lcom/vk/libvideo/a0/h/EventsProcessor$f;
.super Ljava/lang/Object;
.source "EventsProcessor.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/EventsProcessor;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vk/dto/gift/CatalogedGift;",
        "Landroid/util/Pair<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/EventsProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/gift/CatalogedGift;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/UserProfile;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    check-cast p2, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/a0/h/EventsProcessor$f;->a(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/gift/CatalogedGift;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
