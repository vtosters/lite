.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->u()V
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
.field final synthetic this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
