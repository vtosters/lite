.class Lcom/vtosters/lite/fragments/FilterListFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/FilterListFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/FilterListFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/FilterListFragment;->a(Lcom/vtosters/lite/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->b(Lcom/vtosters/lite/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->az()V

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->z_()V

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->aA()V

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->bk()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment$3;->a(Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;)V

    return-void
.end method
