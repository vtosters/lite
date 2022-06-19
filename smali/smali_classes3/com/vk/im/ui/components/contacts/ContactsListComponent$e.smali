.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lio/reactivex/disposables/CompositeDisposable;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
        ">;+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->i(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/vc/ContactsVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/ContactsVc;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->i(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/vc/ContactsVc;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->h()Lcom/vk/im/ui/components/contacts/SortOrder;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vk/im/ui/components/contacts/vc/ContactsVc;->a(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$e;->a(Lkotlin/Pair;)V

    return-void
.end method
