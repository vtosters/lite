.class public final Lcom/vk/components/holders/DialogsComponentsViewHolder$a;
.super Ljava/lang/Object;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/DialogsComponentsViewHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/DialogsComponentsViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "Yep"

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lcom/vk/components/holders/DialogsComponentsViewHolder;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->s_()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-static {p1, v0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lcom/vk/components/holders/DialogsComponentsViewHolder;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
