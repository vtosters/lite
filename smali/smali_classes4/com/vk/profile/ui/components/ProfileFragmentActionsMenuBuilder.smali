.class public abstract Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;
.super Lcom/vk/profile/ui/components/a;
.source "ProfileFragmentActionsMenuBuilder.kt"


# instance fields
.field private final b:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/components/a;-><init>(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    iput-object p2, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput p3, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lcom/vk/profile/ui/components/a;->a()Lcom/vk/core/dialogs/actionspopup/a$b;

    move-result-object v7

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120cae

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:Z

    if-nez v0, :cond_1

    const v0, 0x7f1203a2

    const v1, 0x7f1203a2

    goto :goto_0

    :cond_1
    const v0, 0x7f1203f0

    const v1, 0x7f1203f0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$2;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 8
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120d68

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$3;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$3;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_3
    const v1, 0x7f12028b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$4;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$4;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->q()Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f120c85

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$5;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$5;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120ff9

    const v1, 0x7f120ff9

    goto :goto_1

    :cond_4
    const v0, 0x7f12016a

    const v1, 0x7f12016a

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$6;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$6;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 16
    :cond_5
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1209ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$7;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$7;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const v1, 0x7f1202bb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$8;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$8;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 20
    :cond_7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    .line 22
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F1:Z

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz v0, :cond_b

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz v0, :cond_a

    const v0, 0x7f120fff

    const v1, 0x7f120fff

    goto :goto_2

    :cond_a
    const v0, 0x7f120f9e

    const v1, 0x7f120f9e

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$9;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$9;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 26
    :cond_b
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->V0:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    .line 27
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz v0, :cond_e

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz v0, :cond_d

    const v0, 0x7f120561

    const v1, 0x7f120561

    goto :goto_3

    :cond_d
    const v0, 0x7f120562

    const v1, 0x7f120562

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$10;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$10;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 31
    :cond_e
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f120eab

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$11;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$11;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 33
    :cond_f
    invoke-direct {p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MEMORIES_ENABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f120caa

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$12;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$12;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 35
    :cond_10
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->c:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v1, "followers"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_11

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const v1, 0x7f1210ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$13;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder$inflateActions$$inlined$apply$lambda$13;-><init>(Lcom/vk/profile/ui/components/ProfileFragmentActionsMenuBuilder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_12
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
