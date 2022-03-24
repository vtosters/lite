.class final Lcom/vk/webapp/ScopesController$b;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter;
.source "ScopesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/ScopesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
        "Lcom/vk/webapp/ScopesController$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$c;I)V
    .locals 0

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$c;IZ)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V

    const p3, 0x7f0a097b

    .line 204
    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 205
    invoke-virtual {p2}, Lcom/vk/webapp/ScopesController$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 192
    check-cast p2, Lcom/vk/webapp/ScopesController$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/ScopesController$b;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$c;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V
    .locals 0

    .line 192
    check-cast p2, Lcom/vk/webapp/ScopesController$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/webapp/ScopesController$b;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/webapp/ScopesController$c;IZ)V

    return-void
.end method
