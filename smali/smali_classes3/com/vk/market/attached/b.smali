.class final Lcom/vk/market/attached/b;
.super Ljava/lang/Object;
.source "TaggedGoodsHelper.kt"


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/e;

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/attached/b;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/attached/b;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public final a(Lcom/vk/dto/tags/Tag;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/attached/b;->b:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vk/market/attached/b;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    :cond_0
    return-void
.end method
