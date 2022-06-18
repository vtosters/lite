.class public final Lcom/vk/newsfeed/helpers/prefetch/d;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "AttachmentPrefetchHelper.kt"


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
    instance-of p2, p1, Lcom/vk/newsfeed/h0/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/a;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/vk/dto/attachments/b;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/vk/dto/attachments/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/dto/attachments/b;->X0()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public b(Lcom/vkontakte/android/ui/f0/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/vkontakte/android/ui/f0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/h0/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/a;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vk/dto/attachments/c;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/dto/attachments/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/dto/attachments/c;->K0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
