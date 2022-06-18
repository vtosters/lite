.class public final Lcom/vk/core/dialogs/actionspopup/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/a;->a(IZ)Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a$f;->a:Lcom/vk/core/dialogs/actionspopup/a;

    iput p2, p0, Lcom/vk/core/dialogs/actionspopup/a$f;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a$f;->a:Lcom/vk/core/dialogs/actionspopup/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b(Lcom/vk/core/dialogs/actionspopup/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a$f;->a:Lcom/vk/core/dialogs/actionspopup/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/a;->c(Lcom/vk/core/dialogs/actionspopup/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/a$f$a;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/a$f$a;-><init>(Lcom/vk/core/dialogs/actionspopup/a$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
