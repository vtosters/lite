.class public final Lcom/vk/im/ui/components/group/vc/GroupProfileView;
.super Lcom/vk/im/ui/views/ContactHeaderView;
.source "GroupProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;
    }
.end annotation


# instance fields
.field private g:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

.field private final h:Lcom/vk/im/ui/views/buttons/TextImageButton;

.field private final i:Lcom/vk/im/ui/views/buttons/TextImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p1, Lcom/vk/im/ui/R$g;->im_message:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->h:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 31
    sget p1, Lcom/vk/im/ui/R$g;->im_share:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_share)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->i:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->h:Lcom/vk/im/ui/views/buttons/TextImageButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$1;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->i:Lcom/vk/im/ui/views/buttons/TextImageButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$2;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->getAvatarView()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->g:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 22
    sget v0, Lcom/vk/im/ui/R$i;->vkim_group_profile:I

    return v0
.end method

.method public final setCallback(Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->g:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    return-void
.end method
