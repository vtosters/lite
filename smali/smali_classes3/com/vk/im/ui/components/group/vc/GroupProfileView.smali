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
.field private P:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

.field private final Q:Lcom/vk/im/ui/views/buttons/TextImageButton;

.field private final R:Lcom/vk/im/ui/views/buttons/TextImageButton;


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
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Lcom/vk/im/ui/h;->im_message:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->Q:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 4
    sget p1, Lcom/vk/im/ui/h;->im_share:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_share)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->R:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->Q:Lcom/vk/im/ui/views/buttons/TextImageButton;

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$1;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->R:Lcom/vk/im/ui/views/buttons/TextImageButton;

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$2;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ContactHeaderView;->getAvatarView()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;-><init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->P:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_group_profile:I

    return v0
.end method

.method public final setCallback(Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->P:Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    return-void
.end method
