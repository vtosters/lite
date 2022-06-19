.class public final Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;
.super Ljava/lang/Object;
.source "InstallVKMeVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/R13;->vkim_install_vk_me:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/vk/im/ui/R11;->description_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.description_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/vk/im/ui/R11;->install_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.install_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$createView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$createView$1;-><init>(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const-string v0, "view"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "buttonView"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    sget v0, Lcom/vk/im/ui/R4;->vkim_install_vk_me_login_message:I

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/vk/im/ui/R4;->vkim_install_vk_me_message:I

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/vk/im/ui/R4;->vkim_install_vk_me_login_button_text:I

    goto :goto_1

    .line 12
    :cond_1
    sget p1, Lcom/vk/im/ui/R4;->vkim_install_vk_me_button_text:I

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string p1, "buttonView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "descriptionView"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
