.class public final Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "UserHeaderStatusItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/UserHeaderStatusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserHeaderStatusHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/UserHeaderStatusItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

.field private final c:Lcom/vk/common/view/TextViewEllipsizeEnd;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/stories/view/StoryCircleImageView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/vk/core/formatters/OnlineFormatter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->B:Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    const p1, 0x7f0d04ba

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->c:Lcom/vk/common/view/TextViewEllipsizeEnd;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.online)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.user_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/view/StoryCircleImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.add_photo_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->g:Landroid/view/View;

    .line 7
    new-instance p1, Lcom/vk/core/formatters/OnlineFormatter;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->h:Lcom/vk/core/formatters/OnlineFormatter;

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 9
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    new-instance p2, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    new-instance p2, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)V
    .locals 14

    .line 2
    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->c:Lcom/vk/common/view/TextViewEllipsizeEnd;

    iget-object v2, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 6
    invoke-static {v5}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 7
    new-instance v5, Lcom/vk/core/utils/c;

    sget-object v6, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v7, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string v8, "profile.profile.verifyInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v13, "itemView.context"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v3, v6, v2, v3}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 8
    sget-object v6, Lcom/vk/core/utils/c;->n:Lcom/vk/core/utils/c$a;

    invoke-virtual {v6}, Lcom/vk/core/utils/c$a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/core/utils/c;->a(I)Lcom/vk/core/utils/c;

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/core/utils/c;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v5, "SpannableStringBuilder()\u2026.build(itemView.context))"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->c:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const/4 v6, 0x2

    invoke-static {v5, v1, v4, v6, v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Lcom/vk/common/view/TextViewEllipsizeEnd;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v5, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    iget-object v5, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    const v6, 0x7f04059a

    invoke-static {v5, v6}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    const-string v5, "statusLabel"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-nez v5, :cond_3

    sget-object v5, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    iget-object v7, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v7, v7, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v7}, Lcom/vk/profile/presenter/UserPresenter$a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    const v5, 0x7f120b8c

    invoke-virtual {p0, v5}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    const v5, 0x7f040022

    invoke-static {v1, v5}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 20
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->h:Lcom/vk/core/formatters/OnlineFormatter;

    iget-object v7, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v8, "profile.profile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/vk/profile/utils/c;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    sget-object v5, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    iget-object v7, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v7, v7, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v7}, Lcom/vk/profile/presenter/UserPresenter$a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 25
    iget-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->G1:Z

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    const v5, 0x7f1206b4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v3, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1, v3}, Lcom/vk/stories/view/StoryCircleImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_7

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v1, v3}, Lcom/vk/stories/view/StoryCircleImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 31
    :goto_7
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    const v3, 0x7f080a5a

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    .line 33
    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    const v3, 0x7f080a5b

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(I)V

    .line 34
    iget-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->e0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->G1:Z

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 36
    :cond_c
    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-interface {v0}, Lcom/vk/dto/user/deactivation/Deactivation;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_d
    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_8

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 39
    :goto_8
    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    goto :goto_9

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 43
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->f:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    :goto_9
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)V

    return-void
.end method
