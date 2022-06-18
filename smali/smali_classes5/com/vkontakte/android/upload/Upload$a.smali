.class final Lcom/vkontakte/android/upload/Upload$a;
.super Ljava/lang/Object;
.source "Upload.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/Upload;->a(Lcom/vkontakte/android/upload/j;Lkotlin/jvm/b/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/upload/Upload$a;->a:Lcom/vkontakte/android/upload/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->b()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/upload/Upload$a;->a:Lcom/vkontakte/android/upload/j;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/j;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
