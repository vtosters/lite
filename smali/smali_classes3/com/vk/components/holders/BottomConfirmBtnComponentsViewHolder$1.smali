.class public final Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;
.super Ljava/lang/Object;
.source "BottomConfirmBtnComponentsViewHolder.kt"

# interfaces
.implements Lcom/vk/core/view/BottomConfirmButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    iget-object v1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v1}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;I)V

    .line 17
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->b(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->b(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/core/view/BottomConfirmButton;->a(Z)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->b(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v1}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a:Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->b(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$1;->a()V

    return-void
.end method
