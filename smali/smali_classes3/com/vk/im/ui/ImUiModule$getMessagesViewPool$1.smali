.class final Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiModule.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImUiModule;->a(ILcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)Lcom/vk/core/ui/w/VkViewPoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/content/Context;",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $carousel:Lcom/vk/core/ui/w/VkViewPoolProvider;

.field final synthetic $keyboard:Lcom/vk/core/ui/w/VkViewPoolProvider;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;->$keyboard:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iput-object p2, p0, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;->$carousel:Lcom/vk/core/ui/w/VkViewPoolProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;->$keyboard:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iget-object v2, p0, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;->$carousel:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    move-result-object p1

    return-object p1
.end method
