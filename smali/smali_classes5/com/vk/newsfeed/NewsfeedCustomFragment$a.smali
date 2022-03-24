.class public final Lcom/vk/newsfeed/NewsfeedCustomFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/NewsfeedCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/vk/newsfeed/NewsfeedCustomFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "feed_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "mode"

    const-string v1, "empty"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;
    .locals 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 54
    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tooltip"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    instance-of p3, p4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->w:Ljava/lang/String;

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :cond_0
    iget-object p1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "mode"

    const-string p3, "recommendation_for_post"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;
    .locals 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
