.class final Lcom/vk/im/ui/components/contacts/vc/d$c;
.super Lcom/vk/im/ui/utils/recyclerview/e;
.source "ContactsVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/im/ui/components/contacts/vc/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/contacts/vc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$c;->e:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/d$c;->e:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-static {p3}, Lcom/vk/im/ui/components/contacts/vc/d;->b(Lcom/vk/im/ui/components/contacts/vc/d;)Lcom/vk/im/ui/components/contacts/vc/d$a;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$c;->e:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Lcom/vk/im/ui/components/contacts/vc/d;)Lcom/vk/im/ui/components/contacts/vc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vk/im/ui/components/contacts/vc/d$a;->a(Ljava/util/List;)V

    return-void
.end method
