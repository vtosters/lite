.class final Lcom/vk/im/ui/fragments/ChatFragment$m;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
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
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/messages/NestedMsg;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;ILcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    iput p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseBooleanArray;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->b:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$m;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$m;->a(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
