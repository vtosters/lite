.class final synthetic Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stickers/f0/KeyboardPopup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->c:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->e()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "showInstantly"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "showInstantly()V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->a(Lcom/vk/stickers/f0/KeyboardPopup;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
