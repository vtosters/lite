.class public final Lcom/vk/profile/ui/components/HeaderActionButtons$a;
.super Ljava/lang/Object;
.source "HeaderActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/components/HeaderActionButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b:I

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a:Z

    const-string v1, "view.context"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->getPrimaryButtonBackground()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->getPrimaryButtonTextColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->getSecondaryButtonBackground()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->getSecondaryButtonTextColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c:Z

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
