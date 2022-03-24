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

.field b:Lcom/vk/sharing/attachment/AttachmentInfo;

.field c:Lcom/vk/sharing/action/ActionsInfo;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/vk/sharing/Sharing$a;->d:Z

    .line 54
    iput-boolean v0, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    .line 57
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttachmentInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/sharing/SharingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "attachment_info"

    iget-object v2, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actions_info"

    iget-object v2, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    iget-boolean v2, p0, Lcom/vk/sharing/Sharing$a;->d:Z

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_keyboard_on_done"

    iget-boolean v2, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->c:Lcom/vk/sharing/action/ActionsInfo;

    return-object p0
.end method

.method public a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/sharing/Sharing$a;->b:Lcom/vk/sharing/attachment/AttachmentInfo;

    return-object p0
.end method

.method public a(Z)Lcom/vk/sharing/Sharing$a;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/vk/sharing/Sharing$a;->e:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->b()V

    .line 86
    invoke-static {}, Lcom/vk/sharing/Sharing;->a()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vk/sharing/Sharing$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->b()V

    .line 108
    invoke-direct {p0}, Lcom/vk/sharing/Sharing$a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 96
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;-><init>(I)V

    const-string v1, "attachments"

    new-instance v2, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "link"

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->b(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/sharing/action/Actions;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    .line 102
    invoke-virtual {p0}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method public b(Z)Lcom/vk/sharing/Sharing$a;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/vk/sharing/Sharing$a;->d:Z

    return-object p0
.end method
