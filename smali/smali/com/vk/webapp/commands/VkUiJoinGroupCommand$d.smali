.class final Lcom/vk/webapp/commands/VkUiJoinGroupCommand$d;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiJoinGroupCommand;->b(Lcom/vtosters/lite/api/models/Group;)V
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
.field final synthetic a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiJoinGroupCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$d;->a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$d;->a:Lcom/vk/webapp/commands/VkUiJoinGroupCommand;

    invoke-static {p1}, Lcom/vk/webapp/commands/VkUiJoinGroupCommand;->a(Lcom/vk/webapp/commands/VkUiJoinGroupCommand;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiJoinGroupCommand$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
