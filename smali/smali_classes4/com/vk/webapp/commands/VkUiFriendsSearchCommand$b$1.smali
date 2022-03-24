.class final Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$1;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$1;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$1;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;

    iget-object p1, p1, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->c:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
