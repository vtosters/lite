.class final Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NoContactsVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;->requestPermission()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
