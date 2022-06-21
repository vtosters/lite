.class final Lcom/vk/market/attached/TaggedGoodsHelper1;
.super Ljava/lang/Object;
.source "TaggedGoodsHelper.kt"


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/attached/TaggedGoodsHelper1;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/attached/TaggedGoodsHelper1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public final a(Lcom/vk/dto/tags/Tag;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/attached/TaggedGoodsHelper1;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vk/market/attached/TaggedGoodsHelper1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    :cond_0
    return-void
.end method
