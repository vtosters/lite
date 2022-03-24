.class public final Lcom/vk/newsfeed/a/NewsfeedContract$a$a;
.super Ljava/lang/Object;
.source "NewsfeedContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/a/NewsfeedContract$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/newsfeed/a/NewsfeedContract$a;Lcom/vk/dto/newsfeed/SituationalSuggest;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSituationalPostLoaded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/a/NewsfeedContract$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V

    return-void
.end method
