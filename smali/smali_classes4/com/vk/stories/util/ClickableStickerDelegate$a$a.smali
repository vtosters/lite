.class public final Lcom/vk/stories/util/ClickableStickerDelegate$a$a;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/ClickableStickerDelegate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate$a;Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate$a;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
