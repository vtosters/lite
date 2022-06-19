.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->requestPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;

    iget-object v0, v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/events/OnContactsPermissionGrantedEvent;

    invoke-direct {v1}, Lcom/vk/im/engine/events/OnContactsPermissionGrantedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
