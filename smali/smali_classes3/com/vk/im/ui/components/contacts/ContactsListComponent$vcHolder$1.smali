.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/models/e;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;Lcom/vk/im/ui/components/contacts/ContactsListFactory;Lcom/vk/im/ui/components/contacts/SortOrder;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/contacts/vc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/contacts/vc/d;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->e(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->b(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/contacts/vc/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/d$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;->invoke()Lcom/vk/im/ui/components/contacts/vc/d;

    move-result-object v0

    return-object v0
.end method
