.class public abstract Lcom/vkontakte/android/upload/l/i$a;
.super Lcom/vkontakte/android/upload/j$a;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/upload/l/i<",
        "*>;>",
        "Lcom/vkontakte/android/upload/j$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/upload/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/upload/l/i;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/l/i$a;->a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/j$a;->b(Lcom/vkontakte/android/upload/j;Lcom/vk/instantjobs/d;)V

    .line 3
    iget-object p1, p1, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    const-string v0, "file_name"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
