.class Lcom/vtosters/lite/fragments/t2/c/b$d;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/t2/c/b;->P4()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/c/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/t2/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-static {p3, v0, p2}, Lcom/vtosters/lite/fragments/t2/c/b;->a(Lcom/vtosters/lite/fragments/t2/c/b;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/ProfilesSimpleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/c/b;->f(Lcom/vtosters/lite/fragments/t2/c/b;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const-string p1, "conversations_search"

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/t2/c/b;->a(Lcom/vtosters/lite/fragments/t2/c/b;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/b;->a(Lcom/vtosters/lite/fragments/t2/c/b;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/b$d;->a:Lcom/vtosters/lite/fragments/t2/c/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/c/b;->e(Lcom/vtosters/lite/fragments/t2/c/b;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->u()V

    return-void
.end method
