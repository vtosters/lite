.class public final Lcom/vk/wall/h/a$a;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/wall/h/a;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/mentions/m$a;->a(Lcom/vk/mentions/m;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/wall/h/a;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/wall/h/a;->b(ZZ)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
