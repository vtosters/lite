.class final Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;
.super Ljava/lang/Object;
.source "DetailsGiftsItem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->g0()V
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;->a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;->a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->a(Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;)Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->m(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
