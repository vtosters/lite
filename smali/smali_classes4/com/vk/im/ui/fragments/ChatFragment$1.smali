.class Lcom/vk/im/ui/fragments/ChatFragment$1;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/models/messages/NestedMsg;

.field final synthetic c:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;ILcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->c:Lcom/vk/im/ui/fragments/ChatFragment;

    iput p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->a:I

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 555
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->c:Lcom/vk/im/ui/fragments/ChatFragment;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->a:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;I)V

    goto :goto_0

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->c:Lcom/vk/im/ui/fragments/ChatFragment;

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$1;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 552
    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$1;->a(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
