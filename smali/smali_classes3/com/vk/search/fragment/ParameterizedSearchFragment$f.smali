.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$f;
.super Ljava/lang/Object;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/ParameterizedSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$f;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$f;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/a/BaseSearchAdapter;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$f;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
