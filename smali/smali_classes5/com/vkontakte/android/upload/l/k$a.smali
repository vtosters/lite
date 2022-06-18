.class public final Lcom/vkontakte/android/upload/l/k$a;
.super Lcom/vkontakte/android/upload/l/i$a;
.source "MessagesPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i$a<",
        "Lcom/vkontakte/android/upload/l/k;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/k$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/k$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/k$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/l/k;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/upload/l/k;

    const-string v1, "file_name"

    .line 3
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/j$a;->a(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/j;

    check-cast v0, Lcom/vkontakte/android/upload/l/k;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagesPhotoUploadTask"

    return-object v0
.end method
