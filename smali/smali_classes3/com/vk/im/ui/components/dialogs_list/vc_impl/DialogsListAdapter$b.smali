.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DialogsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;->a(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;->b(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItem;->getItemId()I

    move-result p1

    invoke-interface {p2}, Lcom/vk/im/ui/views/adapter_delegate/ListItem;->getItemId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;->c(Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
