.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->c(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
