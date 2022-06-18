.class final Lcom/vk/im/engine/reporters/e$a;
.super Ljava/lang/Object;
.source "DialogOpenReporter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/e;->a(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/commands/dialogs/q;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/commands/dialogs/q;)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/reporters/e$a;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/reporters/e$a;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/g;)Lc/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/g;",
            ")",
            "Lc/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/reporters/e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/a;->f(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/reporters/e$a;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    iget v1, p0, Lcom/vk/im/engine/reporters/e$a;->a:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/t;

    iget-object v2, p0, Lcom/vk/im/engine/reporters/e$a;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    const-string v2, "DialogsListReporter"

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/reporters/e$a$a;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/reporters/e$a$a;-><init>(Z)V

    invoke-virtual {p1, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/e$a;->a(Lcom/vk/im/engine/models/dialogs/g;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method
