.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(Ljava/lang/Throwable;)V

    return-void
.end method
