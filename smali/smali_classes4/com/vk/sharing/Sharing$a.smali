.class public final Lcom/vk/sharing/Sharing$a;
.super Ljava/lang/Object;
.source "Sharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/Sharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lcom/vk/sharing/attachment/AttachmentInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/vk/sharing/action/ActionsInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/sharing/Sharing$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    .line 4
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/sharing/SharingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v2, "attachment_info"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    const-string v2, "actions_info"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/sharing/Sharing$a;->d:Z

    const-string v2, "fullscreen"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    const-string v2, "hide_keyboard_on_done"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->f:Ljava/lang/String;

    const-string v2, "referer"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->g:Ljava/lang/String;

    const-string v2, "referer_src"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttachmentInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;
    .locals 0
    .param p1    # Lcom/vk/sharing/action/ActionsInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    return-object p0
.end method

.method public a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;
    .locals 0
    .param p1    # Lcom/vk/sharing/attachment/AttachmentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    return-object p0
.end method

.method public a(Z)Lcom/vk/sharing/Sharing$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->b()V

    .line 5
    invoke-static {}, Lcom/vk/sharing/Sharing;->a()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/sharing/Sharing$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->b()V

    .line 16
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/sharing/Sharing$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 8
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    const-string v2, "attachments"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string v1, "link"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 11
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/sharing/action/Actions;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    .line 14
    invoke-virtual {p0}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/vk/sharing/Sharing$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/sharing/Sharing$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->g:Ljava/lang/String;

    return-object p0
.end method
