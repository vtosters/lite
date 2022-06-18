.class public final Lcom/vk/components/holders/DialogsComponentsViewHolder$d;
.super Ljava/lang/Object;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/DialogsComponentsViewHolder;->h0()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$d;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "Yep"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$d;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lcom/vk/components/holders/DialogsComponentsViewHolder;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$d;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-static {v0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lcom/vk/components/holders/DialogsComponentsViewHolder;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
