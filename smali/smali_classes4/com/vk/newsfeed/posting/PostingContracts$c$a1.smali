.class public final Lcom/vk/newsfeed/posting/PostingContracts$c$a1;
.super Ljava/lang/Object;
.source "PostingContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingContracts$c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts$c1;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 169
    check-cast p2, Landroid/content/Intent;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(ILandroid/content/Intent;)V

    return-void
.end method
