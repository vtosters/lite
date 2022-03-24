.class public final Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NewChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    const-class v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 144
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;->b(Z)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;

    .line 148
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "user_ids"

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
