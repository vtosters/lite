.class final Lcom/vk/webapp/ScopesController$a;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "ScopesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/ScopesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "Lcom/vk/webapp/ScopesController$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$b;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$b;IZ)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V

    const p3, 0x7f0a0b8f

    .line 6
    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p2}, Lcom/vk/webapp/ScopesController$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/webapp/ScopesController$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/ScopesController$a;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$b;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vk/webapp/ScopesController$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/webapp/ScopesController$a;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$b;IZ)V

    return-void
.end method
