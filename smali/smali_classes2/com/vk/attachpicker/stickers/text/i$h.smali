.class Lcom/vk/attachpicker/stickers/text/i$h;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/attachpicker/stickers/text/i;

    return-void
.end method

.method constructor <init>(Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$h;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$h;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->b(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/b;

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/i$h;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/i;->c(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v1

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v2

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->b()F

    move-result v3

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, Lcom/vk/attachpicker/stickers/text/j;->c:F

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$h;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->b(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/text/b;->a(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$h;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->d(Lcom/vk/attachpicker/stickers/text/i;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/i$h;->a(Ljava/lang/Float;)V

    return-void
.end method
