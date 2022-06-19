.class final Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListLoadCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        "Lcom/vk/im/engine/models/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/contacts/Contact;)Lcom/vk/im/engine/models/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;->a(Lcom/vk/im/engine/models/contacts/Contact;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    return-object p1
.end method
