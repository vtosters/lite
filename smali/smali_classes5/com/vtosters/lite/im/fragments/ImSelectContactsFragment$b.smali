.class public final Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->e(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->f(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->a(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->c(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(I)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->c(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->b(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to create chat! ImCreateConversationFragment should be used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
