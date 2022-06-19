.class final Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lb/h/v/TextViewTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->e(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;->a(Lb/h/v/TextViewTextChangeEvent;)V

    return-void
.end method
