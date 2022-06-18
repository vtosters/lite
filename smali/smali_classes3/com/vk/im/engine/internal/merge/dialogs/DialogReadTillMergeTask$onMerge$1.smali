.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogReadTillMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $fixedTillIn:Ljava/lang/Integer;

.field final synthetic $fixedTillOut:Ljava/lang/Integer;

.field final synthetic $isWithSelf:Z

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Ljava/lang/Integer;ZLcom/vk/im/engine/d;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$isWithSelf:Z

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    iput-object p5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillOut:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$isWithSelf:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/d;II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillOut:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/d;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/d;ILjava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/d;ILjava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->$fixedTillIn:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/d;ILjava/lang/Integer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
