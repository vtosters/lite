.class final synthetic Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/stickers/f0/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->c:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/f0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->d()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "show"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/stickers/f0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "show()V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/f0/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->a(Lcom/vk/stickers/f0/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
