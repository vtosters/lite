.class public final Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;
.super Ljava/lang/Object;
.source "DialogActionsListView.kt"

# interfaces
.implements Lb/h/l/a/ActionClickListener;


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

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;->a:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/l/a/Action;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/ui/components/common/DialogAction;->values()[Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/l/a/Action;->c()I

    move-result p1

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;->a:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->getOnActionClickListener()Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    :cond_0
    return-void
.end method
