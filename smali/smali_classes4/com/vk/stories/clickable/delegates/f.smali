.class public final Lcom/vk/stories/clickable/delegates/f;
.super Ljava/lang/Object;
.source "StoryTimeDelegate.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final c:Lcom/vk/stories/editor/base/e0;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/f;->b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/f;->c:Lcom/vk/stories/editor/base/e0;

    const-string p1, "black"

    const-string p2, "green"

    const-string v0, "white"

    const-string v1, "text"

    const-string v2, "date"

    .line 2
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/f;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/f;->a:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/models/time/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/stickers/i;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/stickers/i;-><init>(Lcom/vk/stories/clickable/models/time/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/time/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/f;->b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->a()Lkotlin/jvm/b/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->b()Lkotlin/jvm/b/d;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/f;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/stickers/i;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/i;->o()Lcom/vk/stories/clickable/models/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/time/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/delegates/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/i;->o()Lcom/vk/stories/clickable/models/time/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/stories/clickable/models/time/b;->a(Lcom/vk/stories/clickable/models/time/b;ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/time/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/stickers/i;->a(Lcom/vk/stories/clickable/models/time/b;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/f;->b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
