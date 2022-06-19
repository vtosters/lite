.class final Lcom/vk/im/ui/components/bot_keyboard/d$c;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d$c;->a:Lcom/vk/im/ui/components/bot_keyboard/d;

    iput p2, p0, Lcom/vk/im/ui/components/bot_keyboard/d$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d$c;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_0

    const-string v0, "it.getCached(peerId) ?: return@Consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d$c;->a:Lcom/vk/im/ui/components/bot_keyboard/d;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d;->a(Lcom/vk/im/ui/components/bot_keyboard/d;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d$c;->a(Lcom/vk/im/engine/models/a;)V

    return-void
.end method
