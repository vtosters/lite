.class final Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BotKeyboard.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;->this$0:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;->this$0:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)I

    move-result v0

    return v0
.end method
