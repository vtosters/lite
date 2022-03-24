.class public final Lcom/vk/im/ui/components/dialog_bar/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/State;->e:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->e:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/State;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_bar/State;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_bar/State;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_bar/State;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->e:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->m()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/State;->e:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
