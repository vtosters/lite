.class Lcom/vtosters/lite/general/fragments/FilterListFragment$c;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/FilterListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lb/h/c/f/GetUsersGroupRequest$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/f/GetUsersGroupRequest$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    iget-object v1, p1, Lb/h/c/f/GetUsersGroupRequest$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->a(Lcom/vtosters/lite/general/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    iget-object p1, p1, Lb/h/c/f/GetUsersGroupRequest$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->b(Lcom/vtosters/lite/general/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->l5()V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b5()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/f/GetUsersGroupRequest$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;->a(Lb/h/c/f/GetUsersGroupRequest$a;)V

    return-void
.end method
