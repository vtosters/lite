.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BotKeyboardVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newKeyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field final synthetic this$0:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->this$0:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->$newKeyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->this$0:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->$newKeyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;->this$0:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Landroid/view/View;J)V

    return-void
.end method
