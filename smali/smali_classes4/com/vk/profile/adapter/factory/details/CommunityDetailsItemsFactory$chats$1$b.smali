.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->a(Lcom/vkontakte/android/api/i;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;

.field final synthetic b:Lcom/vk/dto/group/GroupChat;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;Lcom/vk/dto/group/GroupChat;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;->b:Lcom/vk/dto/group/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->H:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;->b:Lcom/vk/dto/group/GroupChat;

    invoke-virtual {p1}, Lcom/vk/dto/group/GroupChat;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "Uri.parse(chat.inviteLink)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;

    iget-object v4, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;Z)V

    return-void
.end method
