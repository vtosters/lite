.class final Lcom/vk/im/ui/fragments/ChatFragment$n;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$n;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$n;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$n;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/lang/String;)V

    return-void
.end method
