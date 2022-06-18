.class final Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;
.super Ljava/lang/Object;
.source "ContactVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/contact/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)Lcom/vk/im/ui/components/contacts/vc/contact/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->b(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)Lcom/vk/im/ui/components/contacts/vc/contact/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/a;->b(Lcom/vk/im/ui/components/contacts/vc/contact/b;)V

    return-void
.end method
