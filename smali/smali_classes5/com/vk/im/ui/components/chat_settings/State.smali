.class public final Lcom/vk/im/ui/components/chat_settings/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private b:Z

.field private c:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

.field private d:Ljava/lang/Throwable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 26
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->c:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    .line 27
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/State;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->c:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->b:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->b:Z

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->f:Z

    return-void
.end method

.method public final d()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->g:Z

    return-void
.end method

.method public final e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->c:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/State;->h:Z

    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/State;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
