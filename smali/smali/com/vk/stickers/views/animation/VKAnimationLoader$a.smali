.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$a;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/views/animation/VKAnimationLoader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$a;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$a;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$a;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
