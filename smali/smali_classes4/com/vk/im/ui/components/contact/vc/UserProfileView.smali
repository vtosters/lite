.class public final Lcom/vk/im/ui/components/contact/vc/UserProfileView;
.super Lcom/vk/im/ui/views/ContactHeaderView;
.source "UserProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;
    }
.end annotation


# instance fields
.field private g:Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;

.field private final h:Lcom/vk/im/ui/views/buttons/TextImageButton;

.field private final i:Lcom/vk/im/ui/views/buttons/TextImageButton;

.field private final j:Lcom/vk/im/ui/views/buttons/TextImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p1, Lcom/vk/im/ui/R$g;->im_message:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->h:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 27
    sget p1, Lcom/vk/im/ui/R$g;->im_phone:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_phone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->i:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 28
    sget p1, Lcom/vk/im/ui/R$g;->im_video:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.im_video)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/buttons/TextImageButton;

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->j:Lcom/vk/im/ui/views/buttons/TextImageButton;

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->h:Lcom/vk/im/ui/views/buttons/TextImageButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contact/vc/UserProfileView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$1;-><init>(Lcom/vk/im/ui/components/contact/vc/UserProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->i:Lcom/vk/im/ui/views/buttons/TextImageButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contact/vc/UserProfileView$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$2;-><init>(Lcom/vk/im/ui/components/contact/vc/UserProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->j:Lcom/vk/im/ui/views/buttons/TextImageButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contact/vc/UserProfileView$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$3;-><init>(Lcom/vk/im/ui/components/contact/vc/UserProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->getAvatarView()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;-><init>(Lcom/vk/im/ui/components/contact/vc/UserProfileView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->g:Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 17
    sget v0, Lcom/vk/im/ui/R$i;->vkim_user_profile:I

    return v0
.end method

.method public final setAudioCallViewEnabled(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->i:Lcom/vk/im/ui/views/buttons/TextImageButton;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/buttons/TextImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final setCallback(Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->g:Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;

    return-void
.end method

.method public final setMessageViewEnabled(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->h:Lcom/vk/im/ui/views/buttons/TextImageButton;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/buttons/TextImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final setVideoCallEnabled(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->j:Lcom/vk/im/ui/views/buttons/TextImageButton;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/buttons/TextImageButton;->setEnabled(Z)V

    return-void
.end method
