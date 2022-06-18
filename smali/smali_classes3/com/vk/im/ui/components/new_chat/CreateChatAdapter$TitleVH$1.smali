.class final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/components/common/AvatarAction;->values()[Lcom/vk/im/ui/components/common/AvatarAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    invoke-static {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->$context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/util/List;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
