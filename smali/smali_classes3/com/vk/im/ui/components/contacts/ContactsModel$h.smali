.class final Lcom/vk/im/ui/components/contacts/ContactsModel$h;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/ContactsModel;

.field final synthetic b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsModel;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/vk/im/engine/models/Profile;

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/ContactsModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$h;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
