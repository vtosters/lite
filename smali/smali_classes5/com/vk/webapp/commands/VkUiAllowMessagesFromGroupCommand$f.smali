.class final Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(I)V
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
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
