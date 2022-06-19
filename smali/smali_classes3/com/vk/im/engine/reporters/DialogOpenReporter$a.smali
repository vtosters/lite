.class final Lcom/vk/im/engine/reporters/DialogOpenReporter$a;
.super Ljava/lang/Object;
.source "DialogOpenReporter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/DialogOpenReporter;->a(IZLjava/lang/String;)V
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsExt;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->f(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    iget v1, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->a:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    iget-object v2, p0, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    const-string v2, "DialogsListReporter"

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/reporters/DialogOpenReporter$a$a;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/reporters/DialogOpenReporter$a$a;-><init>(Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;->a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
