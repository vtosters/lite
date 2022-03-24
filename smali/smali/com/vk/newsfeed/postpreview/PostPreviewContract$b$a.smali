.class public final Lcom/vk/newsfeed/postpreview/PostPreviewContract$b$a;
.super Ljava/lang/Object;
.source "PostPreviewContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithCancelResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 44
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
