.class public final Lcom/vk/im/engine/models/conversations/BotKeyboard3;
.super Ljava/lang/Object;
.source "BotKeyboard.kt"


# static fields
.field private static final a:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    sput-object v6, Lcom/vk/im/engine/models/conversations/BotKeyboard3;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public static final a()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard3;->a:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method
