.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/models/d;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/vk/im/engine/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/storage/models/d;ZZLcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/c;",
            ">;",
            "Lcom/vk/im/engine/internal/storage/models/d;",
            "ZZ",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/models/d;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/a;

    iput-object p6, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/a;

    iput p7, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/c;

    .line 3
    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/a;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/c;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/internal/storage/models/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/models/d;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/models/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/d;->d()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/a;

    return-object v0
.end method
