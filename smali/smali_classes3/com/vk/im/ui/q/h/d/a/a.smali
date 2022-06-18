.class public final Lcom/vk/im/ui/q/h/d/a/a;
.super Ljava/lang/Object;
.source "DialogHeaderEditVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/vk/im/ui/q/h/d/a/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lcom/vk/im/ui/j;->vkim_dialog_header_edit:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "stub!!.apply { layoutRes\u2026g_header_edit }.inflate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->b:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/c;->im_ic_cancel:I

    sget v0, Lcom/vk/im/ui/c;->header_tint:I

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/q/h/d/a/a$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/q/h/d/a/a$a;-><init>(Lcom/vk/im/ui/q/h/d/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/ui/q/h/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a;->c:Lcom/vk/im/ui/q/h/d/a/b;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/q/h/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/d/a/a;->c:Lcom/vk/im/ui/q/h/d/a/b;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/d/a/a;->a:Landroid/view/View;

    return-object v0
.end method
