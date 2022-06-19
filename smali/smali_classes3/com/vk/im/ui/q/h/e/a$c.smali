.class final Lcom/vk/im/ui/q/h/e/a$c;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/utils/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/q/h/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->f(Lcom/vk/im/ui/q/h/e/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->c(Lcom/vk/im/ui/q/h/e/a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/e/a;->c()Lcom/vk/im/ui/q/h/e/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/e/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->a(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/h/e/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/h/e/a;->a(Lcom/vk/im/ui/q/h/e/a;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/a;->h(Lcom/vk/im/ui/q/h/e/a;)V

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->a(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$c;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->e(Lcom/vk/im/ui/q/h/e/a;)V

    return-void
.end method
