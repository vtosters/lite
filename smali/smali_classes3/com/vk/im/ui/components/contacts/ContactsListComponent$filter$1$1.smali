.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/Profile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->g(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
