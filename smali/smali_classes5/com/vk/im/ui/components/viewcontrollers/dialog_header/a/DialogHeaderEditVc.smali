.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;
.super Ljava/lang/Object;
.source "DialogHeaderEditVc.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/Toolbar;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget p1, Lcom/vk/im/ui/R$i;->vkim_dialog_header_edit:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "stub!!.apply { layoutRes\u2026g_header_edit }.inflate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->a:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->b:Landroid/support/v7/widget/Toolbar;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->b:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
