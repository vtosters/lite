.class public final Lcom/vkontakte/android/upload/l/e$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "AudioUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/l/e;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/e$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/e;
    .locals 3

    .line 6
    new-instance v0, Lcom/vkontakte/android/upload/l/e;

    const-string v1, "file_name"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify"

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/l/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v0, Lcom/vkontakte/android/upload/l/e;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/upload/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/e$a;->a(Lcom/vkontakte/android/upload/l/e;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/e;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/l/i$a;->a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/e;->a(Lcom/vkontakte/android/upload/l/e;)Z

    move-result p1

    const-string v0, "notify"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vkontakte/android/upload/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/e$a;->a(Lcom/vkontakte/android/upload/l/e;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioUploadTask"

    return-object v0
.end method
