.class public final Lcom/vk/stories/message/i$d;
.super Lcom/vk/stickers/b0$k;
.source "StorySendMessageKeyboardDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/i;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/vk/stories/message/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/stories/message/i;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/message/i$d;->c:Lcom/vk/stories/message/i;

    invoke-direct {p0}, Lcom/vk/stickers/b0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_0

    const-string v0, "_"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/message/i$d;->c:Lcom/vk/stories/message/i;

    invoke-static {v0}, Lcom/vk/stories/message/i;->a(Lcom/vk/stories/message/i;)Lcom/vk/stories/message/i$a;

    move-result-object v1

    invoke-static {p3}, Lcom/vk/dto/stickers/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "suggestion"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/message/i$a$a;->a(Lcom/vk/stories/message/i$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
