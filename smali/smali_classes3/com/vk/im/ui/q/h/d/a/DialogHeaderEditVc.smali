.class public final Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;
.super Ljava/lang/Object;
.source "DialogHeaderEditVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lcom/vk/im/ui/R13;->vkim_dialog_header_edit:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "stub!!.apply { layoutRes\u2026g_header_edit }.inflate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->b:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->b:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/R5;->im_ic_cancel:I

    sget v0, Lcom/vk/im/ui/R5;->header_tint:I

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc$a;-><init>(Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->c:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->c:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->a:Landroid/view/View;

    return-object v0
.end method
