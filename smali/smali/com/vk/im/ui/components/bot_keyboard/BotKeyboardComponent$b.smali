.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$b;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$b;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$b;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;Lcom/vk/im/engine/models/conversations/BotButton;)V

    return-void
.end method
