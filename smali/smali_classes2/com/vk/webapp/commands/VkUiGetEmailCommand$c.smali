.class final Lcom/vk/webapp/commands/VkUiGetEmailCommand$c;
.super Ljava/lang/Object;
.source "VkUiGetEmailCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetEmailCommand;->i()V
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
        "Lcom/vk/api/a/AccountGetSignedData$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetEmailCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$c;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/a/AccountGetSignedData$a;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$c;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$c;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->a(Lcom/vk/webapp/commands/VkUiGetEmailCommand;Lcom/vk/api/a/AccountGetSignedData$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/api/a/AccountGetSignedData$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiGetEmailCommand$c;->a(Lcom/vk/api/a/AccountGetSignedData$a;)V

    return-void
.end method
