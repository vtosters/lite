.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$k;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$k;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$k;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    const-string v0, "casper_chat"

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Ljava/lang/String;)V

    return-void
.end method
