.class public final Lcom/vkontakte/android/upload/l/l$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "PhotoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/l/l;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/l$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/l$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/l;
    .locals 5

    const-string v0, "param_id"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$i;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/vkontakte/android/upload/l/l;

    const-string v3, "file_name"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1}, Lcom/vkontakte/android/upload/l/l;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V

    invoke-virtual {p0, v2, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v2, Lcom/vkontakte/android/upload/l/l;

    return-object v2
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/upload/l/l;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/l$a;->a(Lcom/vkontakte/android/upload/l/l;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vkontakte/android/upload/l/l;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/l$a;->a(Lcom/vkontakte/android/upload/l/l;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/l;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/l/i$a;->a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vkontakte/android/upload/l/l;->a(Lcom/vkontakte/android/upload/l/l;)I

    move-result p1

    const-string v0, "param_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoStoryUploadTask"

    return-object v0
.end method
