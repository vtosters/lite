.class public Lcom/vtosters/lite/ui/holder/FriendRequestHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "FriendRequestHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vk/imageloader/view/VKImageView;

.field private final u:Lcom/vk/core/view/PhotoStripView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0161

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->z:Z

    const p1, 0x7f0a0aed

    .line 50
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->n:Landroid/widget/TextView;

    const p1, 0x7f0a046d

    .line 51
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->o:Landroid/view/View;

    const p1, 0x7f0a0a78

    .line 52
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0a7a

    .line 53
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0b8d

    .line 54
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->r:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 55
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->s:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 56
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0b91

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const p1, 0x7f0a0868

    .line 59
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0755

    .line 60
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    const p1, 0x7f0a06a2

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->o:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->Q()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static b(Lcom/vtosters/lite/RequestUserProfile;)I
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f110356

    return p0

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f110352

    goto :goto_0

    :cond_2
    const p0, 0x7f110353

    :goto_0
    return p0

    .line 209
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110354

    goto :goto_2

    :cond_4
    const p0, 0x7f110366

    :goto_2
    return p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/FriendRequestHolder;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->A:Lcom/vtosters/lite/c/VoidF1;

    .line 71
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->B:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/RequestUserProfile;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/RequestUserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/RequestUserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 86
    iget-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->I:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 87
    array-length v4, v0

    if-lez v4, :cond_3

    .line 88
    aget-object v4, v0, v2

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    array-length v4, v0

    if-ne v4, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 102
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    aget-object v0, v0, v1

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    if-eqz v4, :cond_4

    const v4, 0x7f11098d

    goto :goto_2

    :cond_4
    const v4, 0x7f11036b

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->r:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vtosters/lite/RequestUserProfile;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->r:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vtosters/lite/RequestUserProfile;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget v0, p1, Lcom/vtosters/lite/RequestUserProfile;->d:I

    if-lez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 124
    invoke-virtual {p1}, Lcom/vtosters/lite/RequestUserProfile;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f007e

    iget v5, p1, Lcom/vtosters/lite/RequestUserProfile;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p1, Lcom/vtosters/lite/RequestUserProfile;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/RequestUserProfile;->a(Ljava/lang/Object;)V

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v0, 0x0

    .line 133
    :goto_4
    iget-object v1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    iget-object v4, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v3}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->u:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0}, Lcom/vk/core/view/PhotoStripView;->b()V

    .line 142
    :cond_8
    iget-boolean v0, p1, Lcom/vtosters/lite/RequestUserProfile;->t:Z

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    const v1, 0x7f11097a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 147
    :cond_9
    iget-boolean v0, p1, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    const v1, 0x7f11037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 152
    :cond_a
    iget-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->b(Lcom/vtosters/lite/RequestUserProfile;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->z:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    const v1, 0x7f11036a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_6
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friend_recomm_view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_user_rec"

    .line 169
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "user_ids"

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const-wide/32 v2, 0x5265c00

    .line 170
    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;J)V

    :cond_e
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vtosters/lite/RequestUserProfile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->A:Lcom/vtosters/lite/c/VoidF1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->A:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->B:Lcom/vtosters/lite/c/VoidF2Int;

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->B:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->S()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vtosters/lite/c/VoidF2Int;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->B:Lcom/vtosters/lite/c/VoidF2Int;

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->B:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->e()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vtosters/lite/c/VoidF2Int;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Lcom/vtosters/lite/ui/holder/FriendRequestHolder;
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->z:Z

    return-object p0
.end method
