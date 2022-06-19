.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/vc/ContactsVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;

    sget-object v2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->c(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->c(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;)V

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->j(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)Z
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->k(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->f(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/im/engine/models/Profile;

    .line 5
    invoke-interface {v3}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;Ljava/util/List;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->h(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->f(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;

    const-string v2, "ContactsListComponent"

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public requestPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;)V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
