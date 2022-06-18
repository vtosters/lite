.class public final Lcom/vkontakte/android/upload/tasks/cover/a$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "CoverPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/cover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/tasks/cover/a;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/cover/a$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/cover/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/cover/a;
    .locals 4

    .line 6
    new-instance v0, Lcom/vkontakte/android/upload/tasks/cover/a;

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file"

    .line 7
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(args.getString(\"file\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/cover/a;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v0, Lcom/vkontakte/android/upload/tasks/cover/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/upload/tasks/cover/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/cover/a$a;->a(Lcom/vkontakte/android/upload/tasks/cover/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vkontakte/android/upload/tasks/cover/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/cover/a$a;->a(Lcom/vkontakte/android/upload/tasks/cover/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/cover/a;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/cover/a;->a(Lcom/vkontakte/android/upload/tasks/cover/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/tasks/cover/a;->x()I

    move-result p1

    const-string v0, "gid"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverPhotoUploadTask"

    return-object v0
.end method
