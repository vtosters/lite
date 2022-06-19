.class Lcom/vk/attachpicker/stickers/text/i$b;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/i;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;Lcom/vk/attachpicker/stickers/text/i$p;Lcom/vk/attachpicker/stickers/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/attachpicker/stickers/text/b;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/i;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/i;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/i$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/text/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/i$b;->a(Lcom/vk/attachpicker/stickers/text/b;Ljava/lang/Integer;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/b;Ljava/lang/Integer;)Lkotlin/m;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->i(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/a;

    .line 3
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->e()[Lcom/vk/attachpicker/stickers/text/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/text/i;->i(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/util/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/i;->i(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/b;->a(Lcom/vk/attachpicker/stickers/text/a;)Lcom/vk/attachpicker/stickers/text/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->e(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/b;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->c(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/e;->a(Lcom/vk/attachpicker/stickers/text/j;)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->c(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->b()F

    move-result v2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->e(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Lcom/vk/attachpicker/stickers/text/j;->c:F

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$b;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->d(Lcom/vk/attachpicker/stickers/text/i;)V

    return-object v3
.end method
