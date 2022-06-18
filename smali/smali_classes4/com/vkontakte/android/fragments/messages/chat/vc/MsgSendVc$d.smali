.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j()Lcom/vk/stickers/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/messages/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/e$b;)V

    return-void
.end method
