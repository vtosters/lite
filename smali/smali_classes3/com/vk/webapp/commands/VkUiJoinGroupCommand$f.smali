.class final Lcom/vk/webapp/commands/VkUiJoinGroupCommand$f;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiJoinGroupCommand;->b(I)V
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
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiJoinGroupCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$f;->a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$f;->a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/webapp/commands/VkUiJoinGroupCommand;->a(Lcom/vk/webapp/commands/VkUiJoinGroupCommand;Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$f;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method
