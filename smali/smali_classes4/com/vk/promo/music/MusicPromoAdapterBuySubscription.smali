.class public final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;
.super Lcom/vk/lists/j0;
.source "MusicPromoAdapterBuySubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/j0<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/o<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/subscription/a;

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/subscription/a;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/subscription/a;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j0;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->b:Lcom/vk/music/subscription/a;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->c:Lkotlin/jvm/b/b;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/j0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/j0;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->a(Lcom/vk/music/ui/common/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;

    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->b:Lcom/vk/music/subscription/a;

    iget-object v1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/a;Lkotlin/jvm/b/b;)V

    return-object p2
.end method
