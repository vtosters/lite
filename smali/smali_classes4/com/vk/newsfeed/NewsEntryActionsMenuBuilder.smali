.class public final Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
.super Ljava/lang/Object;
.source "NewsEntryActionsMenuBuilder.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    .line 123
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 125
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 126
    :cond_0
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 127
    :cond_1
    instance-of v2, v2, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-boolean v3, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a:Z

    if-eqz v3, :cond_3

    if-eq v2, v1, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    if-lez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 4

    .line 165
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v0

    const v3, 0x15180

    add-int/2addr v0, v3

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v3

    if-le v0, v3, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 173
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final b()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method

.method private final c()Z
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 153
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 159
    :cond_2
    instance-of v0, v0, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final d()Z
    .locals 10

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    .line 178
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/Ownable;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 187
    :goto_0
    iget-object v4, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_2

    .line 188
    iget-object v4, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    .line 189
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v5

    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    const-string v6, "reply"

    .line 190
    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "market"

    .line 191
    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "topic"

    .line 192
    iget-object v9, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-lez v1, :cond_4

    if-eq v2, v1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/PopupMenu;
    .locals 11

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    .line 38
    iget-object v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v5, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_5

    .line 43
    invoke-static {}, Lcom/vk/fave/FaveController;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const/16 v7, 0xf

    if-eqz v5, :cond_2

    const v5, 0x7f110307

    goto :goto_1

    :cond_2
    const v5, 0x7f1102d9

    :goto_1
    invoke-interface {v6, v3, v7, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 52
    :cond_3
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v5

    const/high16 v6, 0x40000

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v5

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const/4 v6, 0x4

    const v7, 0x7f110c7b

    invoke-interface {v5, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const/4 v6, 0x3

    const v7, 0x7f110c28

    invoke-interface {v5, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v6, :cond_6

    move-object v5, v4

    :cond_6
    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 61
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v6

    .line 63
    iget-boolean v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b:Z

    if-eqz v7, :cond_8

    if-eq v2, p1, :cond_8

    if-lez p1, :cond_8

    if-eqz v5, :cond_8

    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x2

    const v5, 0x7f11046c

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    :cond_8
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_9

    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v5, 0x7f11046a

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 69
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v5, 0xc

    if-eqz p1, :cond_12

    .line 70
    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v7, 0x800

    invoke-virtual {p1, v7}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    .line 71
    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v7

    .line 72
    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v8}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 73
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const/4 v9, 0x7

    const v10, 0x7f110254

    invoke-interface {v8, v3, v9, v3, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 75
    :cond_a
    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 76
    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    const/16 v9, 0x400

    invoke-virtual {v8, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f110945

    goto :goto_4

    :cond_b
    const v8, 0x7f110932

    .line 77
    :goto_4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v3, v5, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_c
    if-nez p1, :cond_f

    if-nez v7, :cond_f

    .line 80
    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v7

    const/high16 v8, 0x2000000

    invoke-virtual {v7, v8}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v7

    const/high16 v9, 0x1000000

    invoke-virtual {v7, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 81
    :cond_d
    iget-object v7, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v7

    if-nez v7, :cond_e

    const v7, 0x7f11093c

    goto :goto_5

    :cond_e
    const v7, 0x7f11092e

    .line 82
    :goto_5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const/16 v9, 0xe

    invoke-interface {v8, v3, v9, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_f
    if-eqz p1, :cond_10

    .line 86
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v7, 0xa

    const v8, 0x7f1109c6

    invoke-interface {p1, v3, v7, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 88
    :cond_10
    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_11

    .line 89
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v8, 0x7f110b08

    invoke-interface {p1, v3, v7, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 91
    :cond_11
    sget-object p1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    iget-object v8, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post$Source;->a()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object v8

    if-ne p1, v8, :cond_12

    .line 92
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v8, 0x7f110830

    invoke-interface {p1, v3, v7, v3, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 95
    :cond_12
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 96
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v7, 0x7f1101ce

    invoke-interface {p1, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_13
    const/16 p1, 0xb

    if-eq v1, p1, :cond_14

    if-ne v1, v5, :cond_15

    .line 99
    :cond_14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v5, 0x7f110469

    invoke-interface {v1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 101
    :cond_15
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 102
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/16 v2, 0x9

    const v5, 0x7f110a03

    invoke-interface {v1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 104
    :cond_16
    iget-boolean v1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c:Z

    if-eqz v1, :cond_17

    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f110179

    invoke-interface {v1, v3, p1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 107
    :cond_17
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 108
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v1, 0x8

    const v2, 0x7f1101f2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 110
    :cond_18
    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 111
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_19

    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 112
    :cond_19
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->d:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->m()Ljava/lang/String;

    move-result-object v4

    .line 115
    :cond_1a
    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_7
    if-nez v6, :cond_1d

    .line 116
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v1, 0xd

    const-string v2, "Ads Debug"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1d
    return-object v0
.end method

.method public final a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 1

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 24
    iput-boolean p1, v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a:Z

    return-object v0
.end method

.method public final b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 28
    iput-boolean p1, v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b:Z

    return-object v0
.end method

.method public final c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 32
    iput-boolean p1, v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c:Z

    return-object v0
.end method
