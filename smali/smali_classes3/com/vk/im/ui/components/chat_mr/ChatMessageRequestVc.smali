.class public final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;
.super Lcom/vk/im/ui/q/h/LazyVc;
.source "ChatMessageRequestVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/u/KProperty5;


# instance fields
.field private e:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Lkotlin/Lazy2;

.field private final p:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popups"

    const-string v4, "getPopups()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->q:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/q/h/LazyVc;-><init>(ILandroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->p:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$popups$2;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->o:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->p:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 4

    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "..."

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    sget-object v1, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/core/ui/Font;II)V

    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/vk/im/ui/components/chat_mr/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/vk/im/ui/m;->vkim_chat_inviter_text_male_casper:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/vk/im/ui/m;->vkim_chat_inviter_text_male_default:I

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/vk/im/ui/m;->vkim_chat_inviter_text_female_casper:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/vk/im/ui/m;->vkim_chat_inviter_text_female_default:I

    :goto_3
    const-string p2, " "

    .line 67
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object v0

    .line 57
    sget v1, Lcom/vk/im/ui/l;->vkim_chat_settings_members_count:I

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result p1

    .line 59
    invoke-static {v0, v1, p1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rejectBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->o:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->q:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/h;->chat_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chat_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->e:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->chat_avatar_casper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chat_avatar_casper)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/vk/im/ui/h;->chat_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chat_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/vk/im/ui/h;->members_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.members_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/vk/im/ui/h;->members_avatars:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.members_avatars)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/avatars/StackAvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    .line 7
    sget v0, Lcom/vk/im/ui/h;->info_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.info_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->j:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/vk/im/ui/h;->inviter_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.inviter_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 9
    sget v0, Lcom/vk/im/ui/h;->inviter_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.inviter_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->l:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/vk/im/ui/h;->msg_request_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.msg_request_accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->m:Landroid/view/View;

    .line 11
    sget v0, Lcom/vk/im/ui/h;->msg_request_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.msg_request_reject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->n:Landroid/view/View;

    .line 12
    sget v0, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$b;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 10

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$1;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$1;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 15
    invoke-virtual {p4, p3}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 18
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->e:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v5, "chatAvatar"

    if-eqz v4, :cond_14

    invoke-virtual {v4, p1, p4}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 19
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result v4

    const-string v6, "chatAvatarCasperIcon"

    if-eqz v4, :cond_4

    .line 20
    sget-object v4, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;->a:Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;

    iget-object v7, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->e:Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "chatAvatar.context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;->b(Landroid/content/Context;)Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;->a(I)V

    .line 22
    iget-object v5, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->i:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/vk/im/engine/models/Member;

    .line 30
    invoke-virtual {v9, p2}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result p2

    invoke-virtual {p4}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p4

    invoke-virtual {v4, v6, p2, p4}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;ILcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 31
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string p4, "inviterAvatar"

    if-eqz p2, :cond_11

    const/4 v4, 0x2

    invoke-static {p2, v2, v1, v4, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->l:Landroid/widget/TextView;

    const-string p2, "inviterInfo"

    if-eqz p1, :cond_e

    invoke-direct {p0, v3, v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result v2

    if-ne v2, v8, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/m;->vkim_chat_message_request_info_casper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez v2, :cond_c

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/m;->vkim_chat_message_request_info_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz p1, :cond_b

    new-instance p4, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;

    invoke-direct {p4, p0, p3}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;Lcom/vk/im/engine/models/Member;)V

    invoke-static {p1, p4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$4;

    invoke-direct {p2, p0, p3}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$4;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;Lcom/vk/im/engine/models/Member;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->m:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$5;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->n:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;

    invoke-direct {p2, p0, v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;Lcom/vk/im/engine/models/Profile;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :cond_8
    const-string p1, "rejectBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "acceptBtn"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_b
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "infoText"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "membersCount"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "chatName"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_11
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "membersAvatars"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    :cond_0
    return-void
.end method
