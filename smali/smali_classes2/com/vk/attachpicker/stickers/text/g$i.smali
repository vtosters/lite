.class Lcom/vk/attachpicker/stickers/text/g$i;
.super Lcom/vk/attachpicker/stickers/text/g$c;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/g$c;-><init>(Lcom/vk/attachpicker/stickers/text/g$a;)V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/text/f$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/f$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->b:Lcom/vk/attachpicker/stickers/text/a;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/text/f$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/f$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/a;

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->b:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->a:[Lcom/vk/attachpicker/stickers/text/a;

    .line 5
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/g$e;->e()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->e:Landroid/graphics/Typeface;

    const v0, 0x3fb33333    # 1.4f

    .line 6
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->f:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->g:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->i:F

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/g$c;->n:I

    const/16 v4, 0x9

    .line 11
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/g$c;->o:I

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->p:I

    .line 13
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/g$c;->q:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/g$c;->r:I

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->s:I

    .line 16
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->t:I

    .line 17
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/g$c;->u:I

    .line 18
    iput-boolean v3, p0, Lcom/vk/attachpicker/stickers/text/g$c;->x:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->v:F

    .line 20
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->w:F

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "retro"

    return-object v0
.end method
