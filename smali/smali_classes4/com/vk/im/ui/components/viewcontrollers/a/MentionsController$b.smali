.class final Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/utils/b/MentionSuggestionsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "searchStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f()Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;Z)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    return v0
.end method

.method public b()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
