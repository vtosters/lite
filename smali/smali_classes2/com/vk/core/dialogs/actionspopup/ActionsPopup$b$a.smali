.class public final Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 7

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 3
    sget v1, Lb/h/z/g;->action_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lb/h/z/b;->text_primary:I

    invoke-static {v1, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 6
    sget v2, Lb/h/z/g;->action_check_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {v3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v3, "checkIcon"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {v3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/util/List;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;

    .line 12
    invoke-virtual {v4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 13
    :cond_4
    sget v3, Lb/h/z/g;->action_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {v3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/util/List;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;

    .line 17
    invoke-virtual {v4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    const/4 v6, 0x1

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 18
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e()Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 20
    invoke-static {v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e()Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    :cond_9
    const-string v1, "itemView.findViewById<Vi\u2026                        }"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;I)V
    .locals 2

    .line 23
    sget p3, Lb/h/z/g;->action_text:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p3, Lb/h/z/g;->action_check_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    :cond_0
    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 30
    :cond_2
    :goto_0
    sget p3, Lb/h/z/g;->action_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;I)V

    return-void
.end method
