.class public Lcom/vtosters/lite/ui/b0/f;
.super Lcom/vtosters/lite/ui/b0/i;
.source "FriendRequestHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/imageloader/view/VKImageView;

.field private final C:Lcom/vk/imageloader/view/VKImageView;

.field private final D:Lcom/vk/core/view/PhotoStripView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/vk/common/g/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/vk/common/g/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01f5

    goto :goto_0

    :cond_0
    const v0, 0x7f0d01f4

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/b0/f;->L:Z

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0541

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->d:Landroid/view/View;

    const p1, 0x7f0a0cf2

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0cf4

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0e50

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->h:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->B:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0931

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->C:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0e56

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const p1, 0x7f0a0a3e

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const p1, 0x7f0a08f3

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    const p1, 0x7f0a07f0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    const p1, 0x7f0a0365

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    const p1, 0x7f0a0bcb

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    const p1, 0x7f0a0b5e

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->J:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/f;->K:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 5
    .param p1    # Lcom/vk/dto/common/VerifyInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->d:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p0, 0x7f120c8d

    .line 70
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method private static b(Lcom/vk/dto/user/RequestUserProfile;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-eqz v0, :cond_0

    const p0, 0x7f120424

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120420

    goto :goto_0

    :cond_2
    const p0, 0x7f120421

    :goto_0
    return p0

    .line 5
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f120422

    goto :goto_2

    :cond_4
    const p0, 0x7f120436

    :goto_2
    return p0
.end method

.method private c(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 4

    .line 1
    new-instance v0, Lb/h/c/x/a;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v2, "friend_request"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lb/h/c/x/a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    .line 3
    new-instance v1, Lcom/vtosters/lite/ui/b0/a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/b0/a;-><init>(Lcom/vtosters/lite/ui/b0/f;Lcom/vk/dto/user/RequestUserProfile;)V

    sget-object p1, Lcom/vtosters/lite/ui/b0/c;->a:Lcom/vtosters/lite/ui/b0/c;

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/VKActivity;

    invoke-static {p1, v0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private d(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    const v1, 0x7f120425

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/ui/b0/d;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/b0/d;-><init>(Lcom/vtosters/lite/ui/b0/f;Lcom/vk/dto/user/RequestUserProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    iget-object v1, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->l0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/f;->d(Lcom/vk/dto/user/RequestUserProfile;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/f;->u(I)V

    :goto_0
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    const v2, 0x7f120b9e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const v1, 0x7f120468

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/user/RequestUserProfile;

    invoke-static {v2}, Lcom/vtosters/lite/ui/b0/f;->b(Lcom/vk/dto/user/RequestUserProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v2, v2, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v2, v2, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-nez v2, :cond_0

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/b0/f;->e(Lcom/vk/dto/user/RequestUserProfile;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v2, v2, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-nez v2, :cond_1

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/b0/f;->L:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    const v1, 0x7f12043a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v1, v1, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->I:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->G:Landroid/widget/TextView;

    const v1, 0x7f120c8c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    const v1, 0x7f120426

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/ui/b0/b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/b0/b;-><init>(Lcom/vtosters/lite/ui/b0/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vtosters/lite/ui/b0/f;
    .locals 0
    .param p1    # Lcom/vk/common/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/common/g/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vtosters/lite/ui/b0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->M:Lcom/vk/common/g/g;

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/f;->N:Lcom/vk/common/g/j;

    return-object p0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/f;->p(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->B:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-static {v0}, Lb/h/f/b/b;->a(Lcom/vk/dto/user/OnlineInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/f;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/f;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/b0/f;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 10
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 11
    array-length v4, v0

    if-lez v4, :cond_4

    .line 12
    aget-object v4, v0, v3

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    array-length v4, v0

    if-ne v4, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    aget-object v0, v0, v1

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-eqz v4, :cond_5

    const v4, 0x7f120bb3

    goto :goto_4

    :cond_5
    iget-boolean v4, p1, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    if-nez v4, :cond_7

    iget-boolean v4, p1, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const v4, 0x7f120455

    goto :goto_4

    :cond_7
    :goto_3
    const v4, 0x7f120457

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->g:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->g:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget v0, p1, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    if-lez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10008e

    iget v4, p1, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/e;->a(Ljava/lang/Object;)V

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 41
    :goto_6
    iget-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    array-length v1, v0

    if-ge v3, v1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKMultiImageView;->c()V

    .line 46
    :cond_b
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    if-eqz v0, :cond_c

    .line 47
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->h0()V

    goto :goto_7

    .line 48
    :cond_c
    iget-boolean v0, p1, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    if-eqz v0, :cond_d

    .line 49
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->i0()V

    goto :goto_7

    .line 50
    :cond_d
    iget-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 51
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->j0()V

    goto :goto_7

    .line 52
    :cond_e
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->k0()V

    .line 53
    :goto_7
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friend_recomm_view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/f;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/f;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_user_rec"

    .line 57
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->a()Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->f()Lcom/vtosters/lite/data/n$l;

    const-string v2, "user_ids"

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    const-wide/32 v2, 0x5265c00

    .line 58
    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/data/n;->a(Ljava/lang/String;J)V

    :cond_f
    return-void
.end method

.method public synthetic a(Lcom/vk/dto/user/RequestUserProfile;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/f;->c(Lcom/vk/dto/user/RequestUserProfile;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/f;->l0()V

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    const p1, 0x7f120c8c

    .line 69
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/f;->a(Lcom/vk/dto/user/RequestUserProfile;)V

    return-void
.end method

.method public g0()Lcom/vtosters/lite/ui/b0/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/b0/f;->L:Z

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->M:Lcom/vk/common/g/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->E:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->N:Lcom/vk/common/g/j;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/common/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/f;->F:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/f;->N:Lcom/vk/common/g/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v1, v1, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/common/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
