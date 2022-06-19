.class final Lcom/vk/im/ui/components/contacts/ContactsModel$e;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/ContactsModel;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Ljava/util/List;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/ContactsModel;)Lio/reactivex/subjects/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/e;

    move-result-object v3

    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->b:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;

    iget-object v4, p0, Lcom/vk/im/ui/components/contacts/ContactsModel$e;->a:Lcom/vk/im/ui/components/contacts/ContactsModel;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/e;->d()Lcom/vk/im/ui/components/contacts/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/c;->h()Lcom/vk/im/ui/components/contacts/SortOrder;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/SortOrder;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/e;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    return-void
.end method
