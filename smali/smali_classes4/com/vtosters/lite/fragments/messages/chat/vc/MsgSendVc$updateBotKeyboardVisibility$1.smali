.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/stickers/c/KeyboardPopup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->a(Lcom/vk/stickers/c/KeyboardPopup;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->b()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showInstantly"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "showInstantly()V"

    return-object v0
.end method
