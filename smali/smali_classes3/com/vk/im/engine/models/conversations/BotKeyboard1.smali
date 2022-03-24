.class public final Lcom/vk/im/engine/models/conversations/BotKeyboard1;
.super Ljava/lang/Object;
.source "BotKeyboard.kt"


# static fields
.field private static final a:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    sget-object v1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard1;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public static final a()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard1;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method
