.class public final Lcom/vk/stories/settings/i/NotPinnedSettingsHeader;
.super Lcom/vk/stories/settings/i/GroupedStoriesSettingsHeader;
.source "NotPinnedSettingsHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/settings/i/NotPinnedSettingsHeader$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/settings/i/GroupedStoriesSettingsHeader;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide v0, 0x80000000L

    return-wide v0
.end method

.method public a(Lcom/vk/common/i/RecyclerItem;Lcom/vk/common/i/RecyclerItem;II)Z
    .locals 1

    const/4 p3, 0x1

    const/4 p4, 0x3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result v0

    if-eq v0, p4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    if-eq p1, p3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    if-ne p1, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    check-cast p2, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader;->a(Lcom/vk/common/i/RecyclerItem;Lcom/vk/common/i/RecyclerItem;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/common/i/RecyclerItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader;->b(Lcom/vk/common/i/RecyclerItem;)Z

    move-result p1

    return p1
.end method
