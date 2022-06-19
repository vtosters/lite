.class public final Lcom/vk/socialgraph/init/PickAvatarFragment;
.super Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;
.source "PickAvatarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/init/PickAvatarFragment$a;
    }
.end annotation


# instance fields
.field private b:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/init/PickAvatarFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/init/PickAvatarFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "output"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p2, p0, Lcom/vk/socialgraph/init/PickAvatarFragment;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/UploadBridge;->a()Lcom/vk/bridges/UploadBridge1;

    move-result-object p2

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Lcom/vk/bridges/UploadBridge1;->a(ILandroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->C4()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/socialgraph/SocialStatSender$Screen;->AVATAR:Lcom/vk/socialgraph/SocialStatSender$Screen;

    sget-object p3, Lcom/vk/socialgraph/SocialStatSender$Status;->DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, p2, p3}, Lcom/vk/socialgraph/SocialStatSender;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->D4()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-interface {p1, p2}, Lcom/vk/socialgraph/SocialGraphStrategy;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;)Z

    goto :goto_0

    :cond_1
    const-string p1, "avatarView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/socialgraph/R4;->social_graph_pick_avatar_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/socialgraph/R1;->avatar_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_image_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/PickAvatarFragment;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    sget p2, Lcom/vk/socialgraph/R1;->big_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vk/socialgraph/init/PickAvatarFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/PickAvatarFragment$b;-><init>(Lcom/vk/socialgraph/init/PickAvatarFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lcom/vk/socialgraph/R1;->pick_avatar_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vk/socialgraph/init/PickAvatarFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/PickAvatarFragment$c;-><init>(Lcom/vk/socialgraph/init/PickAvatarFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/vk/socialgraph/R1;->skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.skip)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/vk/socialgraph/init/PickAvatarFragment$onViewCreated$3;-><init>(Lcom/vk/socialgraph/init/PickAvatarFragment;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
