.class public Lcom/vtosters/lite/ui/holder/UserHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "UserHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/UserProfile;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Landroid/widget/TextView;

.field public final p:Lcom/vk/imageloader/view/VKImageView;

.field protected final q:Landroid/widget/ImageView;

.field protected final r:Landroid/view/View;

.field protected final s:I

.field protected final t:Landroid/widget/TextView;

.field protected final u:Landroid/view/View;

.field protected final v:Landroid/widget/CompoundButton;

.field protected w:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/vtosters/lite/c/VoidF1Bool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1Bool<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;IZZZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 81
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->o:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0791

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->q:Landroid/widget/ImageView;

    const p1, 0x7f0a0b99

    .line 84
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const p2, 0x7f0a0a78

    .line 86
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->t:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    const p2, 0x7f0a0029

    .line 89
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    .line 90
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    const p1, 0x7f0a01f6

    .line 98
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 103
    :cond_3
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->q:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 109
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 110
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->s:I

    goto :goto_3

    .line 112
    :cond_5
    iput p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->s:I

    goto :goto_3

    .line 115
    :cond_6
    iput p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->s:I

    :goto_3
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0c0408

    .line 42
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v6, Lcom/vtosters/lite/ui/holder/UserHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-object v6
.end method

.method public static a(Landroid/widget/ImageView;Lcom/vtosters/lite/UserProfile;I)V
    .locals 2

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 198
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, -0x77359400

    if-lt v0, v1, :cond_7

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359400

    if-lt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    const/16 v0, 0x80

    if-eq p2, v0, :cond_1

    goto :goto_4

    .line 212
    :cond_1
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-ne p1, v1, :cond_2

    const p1, 0x7f0804e0

    goto :goto_0

    :cond_2
    const p1, 0x7f0804e4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 208
    :cond_3
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-ne p1, v1, :cond_4

    const p1, 0x7f0804e3

    goto :goto_1

    :cond_4
    const p1, 0x7f0804e7

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 204
    :cond_5
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-ne p1, v1, :cond_6

    const p1, 0x7f0804e1

    goto :goto_2

    :cond_6
    const p1, 0x7f0804e5

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/16 p1, 0x8

    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0c0406

    .line 46
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/vtosters/lite/ui/holder/UserHolder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-object v6
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0c0404

    .line 50
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vtosters/lite/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v6, Lcom/vtosters/lite/ui/holder/UserHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->n:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/c/VoidF1Bool;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1Bool<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->x:Lcom/vtosters/lite/c/VoidF1Bool;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/vtosters/lite/UserProfile;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa0

    .line 160
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 162
    new-instance v2, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->Q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/UserProfile;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->z()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->Q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->s:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/widget/ImageView;Lcom/vtosters/lite/UserProfile;I)V

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    iget-boolean v1, p1, Lcom/vtosters/lite/UserProfile;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    :cond_5
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_2
    return-void
.end method

.method public b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->w:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/UserProfile;->u:Z

    if-eq p1, p2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-boolean p2, p1, Lcom/vtosters/lite/UserProfile;->u:Z

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->x:Lcom/vtosters/lite/c/VoidF1Bool;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->x:Lcom/vtosters/lite/c/VoidF1Bool;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vtosters/lite/c/VoidF1Bool;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->n:Lcom/vtosters/lite/c/VoidF1;

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->n:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->u:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 239
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->w:Lcom/vtosters/lite/c/VoidF1;

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->w:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
