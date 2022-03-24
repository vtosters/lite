.class public final Lcom/vk/discover/holders/HashTagsHolder1;
.super Lcom/vk/discover/holders/GroupItemsHolder;
.source "HashTagsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/discover/holders/GroupItemsHolder<",
        "Lcom/vk/dto/discover/HashTag;",
        "Lcom/vk/discover/holders/HashTagsHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/discover/holders/GroupItemsHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/HashTagsHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/discover/holders/HashTagsHolder;

    invoke-direct {v0, p1}, Lcom/vk/discover/holders/HashTagsHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->q()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/HashTagsHolder1;->a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/HashTagsHolder;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/HashTagsHolder1;->a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
