.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/NewChatComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/new_chat/NewChatVC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->b()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/new_chat/NewChatVC;
    .locals 3

    .line 27
    new-instance v0, Lcom/vk/im/ui/components/new_chat/NewChatVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/NewChatVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/new_chat/Model;)V

    return-object v0
.end method
