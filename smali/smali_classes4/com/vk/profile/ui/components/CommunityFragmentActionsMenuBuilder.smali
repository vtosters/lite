.class public abstract Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;
.super Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;
.source "CommunityFragmentActionsMenuBuilder.kt"


# instance fields
.field private final b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;-><init>(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    iput-object p2, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput p3, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->c:I

    return-void
.end method


# virtual methods
.method public h()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v7

    invoke-static {p0, v7}, Lru/vtosters/lite/ui/vkui/MenuBuilder;->injectAP(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1205ab

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1202cf

    const v1, 0x7f1202cf

    goto :goto_0

    :cond_1
    const v0, 0x7f1200d8

    const v1, 0x7f1200d8

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$2;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 8
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->c:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:Z

    if-nez v0, :cond_3

    const v0, 0x7f1203a2

    const v1, 0x7f1203a2

    goto :goto_1

    :cond_3
    const v0, 0x7f1203f0

    const v1, 0x7f1203f0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$3;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$3;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const v1, 0x7f1205cc

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$4;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$4;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 14
    :cond_5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F1:Z

    if-eqz v1, :cond_7

    .line 16
    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz v0, :cond_6

    const v0, 0x7f120fff

    const v1, 0x7f120fff

    goto :goto_2

    :cond_6
    const v0, 0x7f120f9e

    const v1, 0x7f120f9e

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$5;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$5;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S0:Z

    if-eqz v1, :cond_9

    .line 20
    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    if-eqz v0, :cond_8

    const v0, 0x7f120ffe

    const v1, 0x7f120ffe

    goto :goto_3

    :cond_8
    const v0, 0x7f120f9d

    const v1, 0x7f120f9d

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$6;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$6;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz v0, :cond_a

    const v0, 0x7f120561

    const v1, 0x7f120561

    goto :goto_4

    :cond_a
    const v0, 0x7f120562

    const v1, 0x7f120562

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$7;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$7;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    :cond_b
    const v1, 0x7f12028b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$8;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$8;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v1, 0x7f1209ce

    .line 27
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$9;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$9;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 28
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_c

    const v1, 0x7f120d68

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$10;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$10;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f120339

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$11;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$11;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    :cond_d
    const v1, 0x7f120c01

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$12;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$12;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 33
    iget-object v0, p0, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f12025d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    new-instance v4, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$13;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$13;-><init>(Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
