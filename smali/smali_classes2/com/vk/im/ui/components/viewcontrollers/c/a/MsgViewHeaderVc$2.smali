.class final Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;
.super Ljava/lang/Object;
.source "MsgViewHeaderVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 28
    sget v0, Lcom/vk/im/ui/R$g;->pinned_msg_show:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;->b()V

    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/vk/im/ui/R$g;->pinned_msg_hide:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;->c()V

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/vk/im/ui/R$g;->pinned_msg_detach:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$2;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
