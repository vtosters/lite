.class public final Lcom/vk/newsfeed/helpers/prefetch/i;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "HeaderPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/f0/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p1, Lcom/vk/dto/newsfeed/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/d;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/d;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/vkontakte/android/ui/f0/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
