.class public abstract Lcom/vk/stories/settings/i/a;
.super Lcom/vk/lists/m$b;
.source "GroupedStoriesSettingsHeader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m$b<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m$b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/settings/i/a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/i/a;->a(Landroid/view/ViewGroup;)Lcom/vk/stories/settings/j/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/stories/settings/j/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/stories/settings/j/b;

    invoke-direct {v0, p1}, Lcom/vk/stories/settings/j/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/vk/stories/settings/j/b;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/vk/stories/settings/j/b;

    iget-object p2, p0, Lcom/vk/stories/settings/i/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/common/i/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/i/a;->a(Lcom/vk/common/i/b;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
