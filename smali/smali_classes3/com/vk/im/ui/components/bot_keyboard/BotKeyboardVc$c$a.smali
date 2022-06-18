.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$a;
.super Ljava/lang/Object;
.source "BotKeyboardVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$a;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$a;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
