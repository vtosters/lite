.class public final Lcom/vk/im/ui/components/msg_send/picker/f/b;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "NoResultsVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/msg_send/picker/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->vkim_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/f/a;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a:Landroid/widget/TextView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/f/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/m;->vkim_picker_no_results:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/f/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a(Lcom/vk/im/ui/components/msg_send/picker/f/a;)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
