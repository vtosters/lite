.class final Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatItemBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/chats/ChatItemBinder;-><init>(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->a(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)Lcom/vk/profile/adapter/items/chats/ChatItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->G()I

    move-result v2

    const-string v3, "itemView.context"

    if-lez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x77359400

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->G()I

    move-result v1

    add-int v6, v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffc

    const/16 v29, 0x0

    .line 6
    invoke-static/range {v4 .. v29}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v30, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->H:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(groupChat.inviteLink)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-object v2, v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    invoke-virtual/range {v30 .. v36}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
