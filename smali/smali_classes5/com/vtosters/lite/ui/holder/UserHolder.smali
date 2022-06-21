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
        "Lcom/vk/dto/user/UserProfile;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field protected final B:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/vk/common/g/VoidF1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Lcom/vk/common/g/VoidF1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected E:Lcom/vk/common/g/VoidF1Bool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1Bool<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroid/widget/TextView;

.field public final d:Lcom/vk/imageloader/view/VKImageView;

.field protected final e:Landroid/widget/ImageView;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;IZZZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0931

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0e6d

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const p2, 0x7f0a0cf2

    .line 6
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    const p2, 0x7f0a0037

    .line 7
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    const p1, 0x7f0a023e

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->B:Landroid/widget/CompoundButton;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->B:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->B:Landroid/widget/CompoundButton;

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f04059a

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0d0589

    .line 2
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
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

.method public static a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    .line 28
    invoke-virtual {v0}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, -0x77359400

    if-lt p1, v1, :cond_4

    const v1, 0x77359400

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Lcom/vk/dto/user/VisibleStatus;

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08068e

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne p1, v0, :cond_2

    const p1, 0x7f08068d

    goto :goto_0

    :cond_2
    const p1, 0x7f080695

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a0932

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0d0587

    .line 3
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 2
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
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7f0d0585

    .line 2
    invoke-static {p0, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/user/UserProfile;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
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
.method public a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->D:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method public a(Lcom/vk/common/g/VoidF1Bool;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1Bool<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->E:Lcom/vk/common/g/VoidF1Bool;

    return-object p0
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/Model;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa0

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v2, Lcom/vk/core/drawable/CenteredImageSpan;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/drawable/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Model;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/UserHolder;->g0()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->B:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    .line 21
    iget-boolean v1, p1, Lcom/vk/dto/user/UserProfile;->C:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0802f6

    goto :goto_2

    :cond_6
    const v1, 0x7f080a5b

    :goto_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(ILandroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_3
    return-void
.end method

.method public b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->C:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfile;->C:Z

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-boolean p2, p1, Lcom/vk/dto/user/UserProfile;->C:Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->E:Lcom/vk/common/g/VoidF1Bool;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/common/g/VoidF1Bool;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->B:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->C:Lcom/vk/common/g/VoidF1;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->D:Lcom/vk/common/g/VoidF1;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
