.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$d;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/NewChatComponent;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$d;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$d;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->c()V

    return-void
.end method
