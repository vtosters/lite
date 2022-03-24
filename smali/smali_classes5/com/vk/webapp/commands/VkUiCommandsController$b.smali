.class final Lcom/vk/webapp/commands/VkUiCommandsController$b;
.super Ljava/lang/Object;
.source "VkUiCommandsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiCommandsController;->b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V
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
.field final synthetic a:Lcom/vk/webapp/commands/VkUiCommandsController;

.field final synthetic b:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiCommandsController;Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController$b;->a:Lcom/vk/webapp/commands/VkUiCommandsController;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiCommandsController$b;->b:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController$b;->a:Lcom/vk/webapp/commands/VkUiCommandsController;

    invoke-static {p1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController$b;->b:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiCommandsController$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
