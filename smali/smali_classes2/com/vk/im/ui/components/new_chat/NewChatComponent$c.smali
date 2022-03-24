.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/NewChatComponent;->n()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_creating:I

    new-instance v2, Lcom/vk/im/ui/components/new_chat/NewChatComponent$createChat$1$1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$createChat$1$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
