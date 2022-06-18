.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;
.super Ljava/lang/Object;
.source "CreateChatComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->s()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->c(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_creating:I

    new-instance v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1$1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1$1;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(ILkotlin/jvm/b/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
