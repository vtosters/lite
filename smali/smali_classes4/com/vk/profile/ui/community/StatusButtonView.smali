.class public final Lcom/vk/profile/ui/community/StatusButtonView;
.super Landroid/widget/FrameLayout;
.source "StatusButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;,
        Lcom/vk/profile/ui/community/StatusButtonView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

.field private final b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/vk/profile/ui/community/StatusButtonView;->c:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0154

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0541

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/StatusButtonView;->a:Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

    const p1, 0x7f0a0d4e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/StatusButtonView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/StatusButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->c:I

    return v0
.end method

.method public final setData(Lcom/vk/profile/ui/community/StatusButtonView$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->a:Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->a:Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->a:Lcom/vk/profile/ui/community/StatusButtonView$NotificationImageView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/StatusButtonView;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/StatusButtonView$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/StatusButtonView;->c:I

    return-void
.end method
