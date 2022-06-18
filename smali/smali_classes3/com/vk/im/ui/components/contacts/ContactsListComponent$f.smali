.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->c(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$f;->a(Lkotlin/m;)V

    return-void
.end method
