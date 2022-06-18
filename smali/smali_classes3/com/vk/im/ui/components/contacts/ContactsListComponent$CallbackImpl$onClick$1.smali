.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a(Lcom/vk/im/ui/components/contacts/vc/button/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    iget-object v0, v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/a;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/h;

    const-string v2, "ContactsListComponent"

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/contacts/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    iget-object v0, v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$onClick$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    iget-object v1, v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->f(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/i0;->a(Lcom/vk/navigation/a;)V

    return-void
.end method
