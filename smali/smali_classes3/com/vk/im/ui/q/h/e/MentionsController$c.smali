.class final Lcom/vk/im/ui/q/h/e/MentionsController$c;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/q/h/e/MentionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/MentionsController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/q/h/e/MentionsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->f(Lcom/vk/im/ui/q/h/e/MentionsController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->c(Lcom/vk/im/ui/q/h/e/MentionsController;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->c()Lcom/vk/im/ui/q/h/e/MentionsController$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/e/MentionsController$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->a(Lcom/vk/im/ui/q/h/e/MentionsController;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/h/e/MentionsController;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->a(Lcom/vk/im/ui/q/h/e/MentionsController;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/MentionsController;->h(Lcom/vk/im/ui/q/h/e/MentionsController;)V

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->a(Lcom/vk/im/ui/q/h/e/MentionsController;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$c;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->e(Lcom/vk/im/ui/q/h/e/MentionsController;)V

    return-void
.end method
