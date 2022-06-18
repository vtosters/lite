.class public final Lcom/vkontakte/android/upload/l/o$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "PosterImageUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/l/o;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/o$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/upload/l/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/o$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/o;
    .locals 5

    .line 8
    new-instance v0, Lcom/vkontakte/android/upload/l/o;

    const-string v1, "file_name"

    .line 9
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerId"

    .line 10
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "textColor"

    .line 11
    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v3

    const-string v4, "serverString"

    .line 12
    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/upload/l/o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v0, Lcom/vkontakte/android/upload/l/o;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/upload/l/o;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/o$a;->a(Lcom/vkontakte/android/upload/l/o;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vkontakte/android/upload/l/o;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/o$a;->a(Lcom/vkontakte/android/upload/l/o;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/o;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/l/i$a;->a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/o;->a(Lcom/vkontakte/android/upload/l/o;)I

    move-result v0

    const-string v1, "ownerId"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/o;->b(Lcom/vkontakte/android/upload/l/o;)I

    move-result v0

    const-string v1, "textColor"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/o;->c(Lcom/vkontakte/android/upload/l/o;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "serverString"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "PosterImageUploadTask"

    return-object v0
.end method
