.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$1;
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

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$1;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$1;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_0
    return-void
.end method
