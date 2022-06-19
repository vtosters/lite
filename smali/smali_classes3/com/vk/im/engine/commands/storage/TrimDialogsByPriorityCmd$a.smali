.class final Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;
.super Ljava/lang/Object;
.source "TrimDialogsByPriorityCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/d;

.field final synthetic c:Lcom/vk/im/engine/d;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/d;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->b:Lcom/vk/im/engine/utils/collection/d;

    iput-object p3, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->c:Lcom/vk/im/engine/d;

    iput-object p4, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;-><init>(IIZ)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->c:Lcom/vk/im/engine/d;

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    invoke-static {p1}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->a(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)V

    :cond_2
    return-void
.end method
