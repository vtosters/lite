.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;
.super Ljava/lang/Object;
.source "DialogHeaderActionsVc.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-static {}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->h()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$c;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/common/MsgAction;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/im/ui/reporters/e;->b:Lcom/vk/im/ui/reporters/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/reporters/e;->a(Lcom/vk/im/ui/components/common/MsgAction;Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 4
    sget v0, Lcom/vk/im/ui/h;->action_reply:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/vk/im/ui/h;->action_forward:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->c()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/vk/im/ui/h;->action_copy:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->f()V

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Lcom/vk/im/ui/h;->action_delete:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;)V

    goto :goto_0

    .line 8
    :cond_4
    sget v0, Lcom/vk/im/ui/h;->action_spam:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
