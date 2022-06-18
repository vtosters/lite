.class public final Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;
.super Ljava/lang/Object;
.source "DialogBusinessNotifyVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Lcom/vk/im/ui/components/dialog_business_notify/vc/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_dialog_business_notify:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->open:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->hide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$a;->a:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$b;->a:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->c:Landroid/view/View;

    const-string p2, "openView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$3;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->d:Landroid/view/View;

    const-string p2, "hideView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc$4;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)Lcom/vk/im/ui/components/dialog_business_notify/vc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->e:Lcom/vk/im/ui/components/dialog_business_notify/vc/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->b:Landroid/widget/TextView;

    const-string v1, "labelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->b:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->c:Landroid/view/View;

    const-string v5, "openView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->d:Landroid/view/View;

    const-string v5, "hideView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->b:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/ui/formatters/a;->a:Lcom/vk/im/ui/formatters/a;

    const-string v4, "context"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->u1()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->t1()I

    move-result v2

    .line 10
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/formatters/a;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_business_notify/vc/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->e:Lcom/vk/im/ui/components/dialog_business_notify/vc/a;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a:Landroid/view/View;

    return-object v0
.end method
