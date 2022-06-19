.class Lcom/vtosters/lite/fragments/w2/e$c;
.super Lcom/vtosters/lite/api/m;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/e;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/m<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/w2/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/e;Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/m;-><init>(Ld/a/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/m;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/e;->b(Lcom/vtosters/lite/fragments/w2/e;)Lcom/vtosters/lite/ui/util/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/e;->a(Lcom/vtosters/lite/fragments/w2/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/e;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/e;->d(Lcom/vtosters/lite/fragments/w2/e;)Lcom/vtosters/lite/ui/util/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/e;->c(Lcom/vtosters/lite/fragments/w2/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/e$c;->c:Lcom/vtosters/lite/fragments/w2/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/e;->e(Lcom/vtosters/lite/fragments/w2/e;)Lcom/vtosters/lite/fragments/m2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/e$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
