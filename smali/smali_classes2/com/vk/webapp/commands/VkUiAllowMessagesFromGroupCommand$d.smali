.class final Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(I)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iput p2, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-static {p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iget v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->b:I

    invoke-static {p1, v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
