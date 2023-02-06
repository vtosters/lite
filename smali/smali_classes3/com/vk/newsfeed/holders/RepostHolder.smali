.class public final Lcom/vk/newsfeed/holders/RepostHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "RepostHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03e4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0a4b

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a49

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a4a

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0541

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->I:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a4c

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->J:Landroid/widget/TextView;

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 5
    sget-object v1, Lcom/vk/core/utils/CustomImageUtils;->a:Lcom/vk/core/utils/CustomImageUtils;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "artist"

    invoke-static/range {v1 .. v6}, Lcom/vk/core/utils/CustomImageUtils;->a(Lcom/vk/core/utils/CustomImageUtils;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final b(ZZ)V
    .locals 9

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->I:Landroid/view/View;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "parent.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->v0()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->t1()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/m0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0806ee

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0806ec

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0806ef

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0806ed

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0806eb

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/VideoFile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/vk/newsfeed/holders/RepostHolder;->b(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040403

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f04059a

    goto :goto_2

    :cond_5
    const v0, 0x7f040598

    .line 10
    :goto_2
    const v0, 0x7f040403

    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->H:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    if-lez v1, :cond_6

    const v1, 0x7f080a5a

    goto :goto_3

    :cond_6
    const v1, 0x7f0802f6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v1

    if-lez v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).toLowerCase()"

    const-string v6, ", "

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v7, "photo"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v7, "video"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/RepostHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 20
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const v6, 0x7f121033

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.video)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v4, "stringBuilder.append(get\u2026ing.video).toLowerCase())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    .line 25
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_e
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const v4, 0x7f1209ae

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 27
    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 28
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const v6, 0x7f120a57

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.photo)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v4, "stringBuilder.append(get\u2026ing.photo).toLowerCase())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_12
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_14

    .line 31
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const v4, 0x7f120b2d

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_14
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result v1

    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v4

    if-nez v4, :cond_17

    .line 34
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    const-string v5, "F"

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v6, "parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :cond_15
    new-instance v5, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_16

    invoke-direct {v5, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v4, v5, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    .line 39
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 40
    :cond_17
    :goto_a
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->J:Landroid/widget/TextView;

    .line 41
    instance-of v2, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    if-lez p1, :cond_18

    check-cast v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b

    .line 42
    :cond_18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostHolder;->K:Landroid/text/SpannableStringBuilder;

    .line 43
    :goto_b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/RepostHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v3, 0x100000

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostHolder;->e(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v3

    const/16 v4, 0x5f

    const-string v5, "parent.context"

    const-string v6, "parent"

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostHolder;->f(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    const-string v1, "attachment.video"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v11, v1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_3
    :goto_0
    return-void
.end method
