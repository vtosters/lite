.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;
.super Ljava/lang/Object;
.source "DialogReadTillMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Ljava/lang/Integer;ZLcom/vk/im/engine/ImEnvironment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iput-object p5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Z
    .locals 5

    .line 29
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->b:Ljava/lang/Integer;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->c:Z

    if-eqz p1, :cond_4

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
