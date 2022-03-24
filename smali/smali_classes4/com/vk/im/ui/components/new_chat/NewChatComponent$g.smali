.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/NewChatComponent;->q()V
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
        "Lcom/vk/im/ui/components/new_chat/Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/Model;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Lcom/vk/im/ui/components/new_chat/Model;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;->a(Lcom/vk/im/ui/components/new_chat/Model;)V

    return-void
.end method
