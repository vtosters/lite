.class public final Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "ContactVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Lkotlin/Lazy2;

.field private final g:Ljava/lang/StringBuffer;

.field private final h:I

.field private final i:I

.field private j:Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

.field private final k:Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "onlineFormatter"

    const-string v4, "getOnlineFormatter()Lcom/vk/core/formatters/OnlineFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->l:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->k:Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->vkim_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->online:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->vkim_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->vkim_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->d:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->vkim_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->e:Landroid/widget/CheckBox;

    .line 7
    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->f:Lkotlin/Lazy2;

    .line 8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->g:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/c;->text_secondary:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->i:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$a;-><init>(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->e:Landroid/widget/CheckBox;

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$b;-><init>(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->k:Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;)Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->j:Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e0()Lcom/vk/core/formatters/OnlineFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/formatters/OnlineFormatter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->j:Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->e0()Lcom/vk/core/formatters/OnlineFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->g:Ljava/lang/StringBuffer;

    invoke-static {v1, v0, v2}, Lcom/vk/im/ui/formatters/OnlineFormatterExt;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/Profile;Ljava/lang/StringBuffer;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "itemView"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->g:Ljava/lang/StringBuffer;

    .line 8
    iget v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->i:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/m;->vkim_contact_invite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ring.vkim_contact_invite)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->i:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/m;->vkim_contact_new_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026vkim_contact_new_contact)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->h:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/m;->vkim_contact_say_hi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ring.vkim_contact_say_hi)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->i:I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/m;->vkim_contact_birthday:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ng.vkim_contact_birthday)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->i:I

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->k:Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;

    invoke-interface {v3, p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;->a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)Z

    move-result v3

    const-string v4, "subtitle"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 19
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->d:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->c:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/vk/im/ui/views/OnlineExt;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Profile;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->e:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->k:Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;

    invoke-interface {v2}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->e:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;->a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)V

    return-void
.end method
