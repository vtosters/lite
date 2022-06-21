.class public final Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "VhMsgSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$a;


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Lcom/vk/im/ui/formatters/MsgDateFormatter;

.field private final i:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Ljava/lang/StringBuffer;

.field private final l:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->m:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->l:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->b:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->vkim_fwd_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->c:Landroid/view/View;

    .line 6
    sget p2, Lcom/vk/im/ui/h;->vkim_fwd_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->d:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/im/ui/h;->vkim_msg_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->e:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/im/ui/h;->vkim_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/im/ui/h;->casper_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->h:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 11
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    const-string p2, "..."

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->i:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->k:Ljava/lang/StringBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->l:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/messages/WithUserContent;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    .line 5
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->c:Landroid/view/View;

    const-string v5, "divider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->d:Landroid/widget/TextView;

    const-string v5, "fwdHint"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    invoke-static {v4, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v5, v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    const-string v6, "\u2026"

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v7

    sget-object v8, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v7, v8, :cond_3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v5, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {v3, v5}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3}, Lcom/vk/im/engine/models/Profile;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v6, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    if-ne v3, v6, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/vk/im/ui/m;->vkim_search_msg_hint_fwd_female:I

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/vk/im/ui/m;->vkim_search_msg_hint_fwd_male:I

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    check-cast v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v3

    sget-object v5, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/im/ui/m;->vkim_search_msg_hint_reply:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->e:Landroid/widget/TextView;

    const-string v4, "msgBodyView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 20
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->h:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v5, v6}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->b(JLjava/lang/StringBuffer;)V

    .line 21
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->f:Landroid/widget/TextView;

    const-string v4, "time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v13, "title"

    if-eqz p6, :cond_5

    .line 22
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->i:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    iget-object v6, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/ui/formatters/DisplayNameFormatter;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->b:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    goto :goto_4

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->i:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v10, v3}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->b:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v2, p1, v10}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_4
    const-string v2, "casperView"

    if-nez p6, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;)V
    .locals 9

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->d()Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->f()Z

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/messages/WithUserContent;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;)V

    return-void
.end method
