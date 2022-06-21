.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;
.super Ljava/lang/Object;
.source "BotKeyboardCallback.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$a;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotButton;I)V

    return-void
.end method
