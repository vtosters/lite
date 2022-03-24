.class final Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/MsgAttachFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/b/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a()Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    const-string p1, ""

    return-object p1

    .line 100
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 100
    instance-of v2, v2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 193
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachPlaylist"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    .line 104
    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/vk/im/ui/R$k;->vkim_msg_album_multiple:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/vk/im/ui/R$k;->vkim_msg_playlist_multiple:I

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v2, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026t_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_album_single:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_playlist_single:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(if (it\u2026vkim_msg_playlist_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 193
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
