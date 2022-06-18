.class public final Lcom/vk/stories/settings/a;
.super Lcom/vk/lists/m;
.source "GroupedStoriesSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/stories/settings/c;


# direct methods
.method public constructor <init>(Lcom/vk/stories/settings/c;Lcom/vk/lists/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/settings/c;",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vk/lists/m;-><init>(Lcom/vk/lists/o;Z)V

    iput-object p1, p0, Lcom/vk/stories/settings/a;->h:Lcom/vk/stories/settings/c;

    .line 2
    new-instance p1, Lcom/vk/stories/settings/i/c;

    const p2, 0x7f120e5d

    invoke-direct {p0, p2}, Lcom/vk/stories/settings/a;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stories/settings/i/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 3
    new-instance p1, Lcom/vk/stories/settings/i/b;

    const p2, 0x7f120e5c

    invoke-direct {p0, p2}, Lcom/vk/stories/settings/a;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stories/settings/i/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void
.end method

.method private final J(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/stories/settings/j/a;

    iget-object v0, p0, Lcom/vk/stories/settings/a;->h:Lcom/vk/stories/settings/c;

    invoke-direct {p2, v0, p1}, Lcom/vk/stories/settings/j/a;-><init>(Lcom/vk/stories/settings/b;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p2, Lcom/vk/stories/settings/j/c;

    iget-object v0, p0, Lcom/vk/stories/settings/a;->h:Lcom/vk/stories/settings/c;

    invoke-direct {p2, v0, p1}, Lcom/vk/stories/settings/j/c;-><init>(Lcom/vk/stories/settings/d;Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/b;

    .line 5
    instance-of v0, p1, Lcom/vk/stories/settings/f;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/vk/stories/settings/f;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/settings/f;->a(Lcom/vk/common/i/b;)V

    :cond_0
    return-void
.end method
