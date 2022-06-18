.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;
.super Lcom/vk/im/ui/components/chat_settings/vc/e;
.source "VhMembersItem.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/e<",
        "Lcom/vk/im/ui/components/chat_settings/vc/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/im/ui/formatters/d;

.field private final g:Lcom/vk/core/formatters/OnlineFormatter;

.field private final h:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

.field private final i:Ljava/lang/StringBuffer;

.field private j:Lcom/vk/im/engine/models/dialogs/DialogMember;

.field private final k:Lcom/vk/im/ui/components/chat_settings/vc/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/a;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_chat_settings_members_item:I

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/e;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->k:Lcom/vk/im/ui/components/chat_settings/vc/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->online:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->kick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->e:Landroid/view/View;

    .line 7
    new-instance p1, Lcom/vk/im/ui/formatters/d;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->f:Lcom/vk/im/ui/formatters/d;

    .line 8
    new-instance p1, Lcom/vk/core/formatters/OnlineFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->g:Lcom/vk/core/formatters/OnlineFormatter;

    .line 9
    new-instance p1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->h:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    .line 10
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->i:Ljava/lang/StringBuffer;

    .line 11
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->j:Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->e:Landroid/view/View;

    const-string p2, "kickView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/engine/models/dialogs/DialogMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->j:Lcom/vk/im/engine/models/dialogs/DialogMember;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/chat_settings/vc/b$d;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a()Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 6
    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->j:Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vk/im/ui/views/g;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->c:Landroid/widget/TextView;

    const-string v3, "titleView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->f:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->e:Landroid/view/View;

    const-string v3, "kickView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->t1()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a()Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogMember;->y1()Z

    move-result v2

    const-string v3, "subtitleView"

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->h:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a()Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->K()J

    move-result-wide v1

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_chat_invite_time:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->i:Ljava/lang/StringBuffer;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->g:Lcom/vk/core/formatters/OnlineFormatter;

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/formatters/r;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a(Lcom/vk/im/ui/components/chat_settings/vc/b$d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a(Lcom/vk/im/ui/components/chat_settings/vc/b$d;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/chat_settings/vc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->k:Lcom/vk/im/ui/components/chat_settings/vc/a;

    return-object v0
.end method
