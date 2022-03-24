.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "BotKeyboardVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 1

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a(I)Ljava/util/List;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v0, p1

    return v0
.end method
