.class public final Lcom/vkontakte/android/upload/l/n$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "PollPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/l/n;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/n$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/n$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/n;
    .locals 3

    .line 6
    new-instance v0, Lcom/vkontakte/android/upload/l/n;

    const-string v1, "file_name"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    .line 7
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/l/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v0, Lcom/vkontakte/android/upload/l/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/upload/l/n;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/n$a;->a(Lcom/vkontakte/android/upload/l/n;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vkontakte/android/upload/l/n;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/n$a;->a(Lcom/vkontakte/android/upload/l/n;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/n;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/l/i$a;->a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/n;->a(Lcom/vkontakte/android/upload/l/n;)I

    move-result p1

    const-string v0, "owner_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "PollPhotoUploadTask"

    return-object v0
.end method
