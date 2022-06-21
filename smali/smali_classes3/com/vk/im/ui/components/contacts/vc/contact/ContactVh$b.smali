.class final Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;
.super Ljava/lang/Object;
.source "ContactVh.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;)V
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

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->b(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;->a:Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
