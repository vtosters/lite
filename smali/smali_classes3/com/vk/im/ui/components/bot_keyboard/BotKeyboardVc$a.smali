.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
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
.field private final a:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->i(I)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->A1()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v0, p1

    return v0
.end method
