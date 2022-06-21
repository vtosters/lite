.class Lcom/vtosters/lite/CreateGroupDialog$f;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CreateGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CreateGroupDialog;->b(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/CreateGroupDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog$f;->c:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vk/dto/group/Group;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog$f;->c:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog$f;->c:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/CreateGroupDialog;->a(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/CreateGroupDialog$f;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
