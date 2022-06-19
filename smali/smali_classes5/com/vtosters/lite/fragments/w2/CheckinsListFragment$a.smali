.class Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CheckinsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/places/PlacesGetCheckinProfiles$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/places/PlacesGetCheckinProfiles$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;

    iget v1, p1, Lcom/vk/api/places/PlacesGetCheckinProfiles$a;->b:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;->a(Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;->a(Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;->a(Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->c:Lcom/vtosters/lite/fragments/w2/CheckinsListFragment;

    iget-object p1, p1, Lcom/vk/api/places/PlacesGetCheckinProfiles$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/places/PlacesGetCheckinProfiles$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/CheckinsListFragment$a;->a(Lcom/vk/api/places/PlacesGetCheckinProfiles$a;)V

    return-void
.end method
