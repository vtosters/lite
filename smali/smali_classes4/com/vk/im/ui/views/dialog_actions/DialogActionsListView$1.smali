.class public final Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$1;
.super Ljava/lang/Object;
.source "DialogActionsListView.kt"

# interfaces
.implements Lcom/vk/j/a/ActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$1;->a:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/j/a/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vk/im/ui/components/common/DialogAction;->values()[Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/j/a/Action;->a()I

    move-result p1

    aget-object p1, v0, p1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$1;->a:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->getOnActionClickListener()Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    :cond_0
    return-void
.end method
