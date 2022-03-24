.class Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CheckinsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/k/CheckinsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/CheckinsListFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;->a:Lcom/vtosters/lite/fragments/k/CheckinsListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;->a:Lcom/vtosters/lite/fragments/k/CheckinsListFragment;

    iget v1, p1, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;->b:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->a(Lcom/vtosters/lite/fragments/k/CheckinsListFragment;I)I

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;->a:Lcom/vtosters/lite/fragments/k/CheckinsListFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;->a(Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;)V

    return-void
.end method
