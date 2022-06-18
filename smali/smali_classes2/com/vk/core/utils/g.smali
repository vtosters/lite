.class public final Lcom/vk/core/utils/g;
.super Ljava/lang/Object;
.source "StaticLayoutBuilder.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/text/Layout$Alignment;

.field private final g:F

.field private final h:F

.field private final i:Z

.field private final j:Landroid/text/TextUtils$TruncateAt;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/utils/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/utils/g;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/vk/core/utils/g;->c:I

    iput p4, p0, Lcom/vk/core/utils/g;->d:I

    iput p5, p0, Lcom/vk/core/utils/g;->e:I

    iput-object p6, p0, Lcom/vk/core/utils/g;->f:Landroid/text/Layout$Alignment;

    iput p7, p0, Lcom/vk/core/utils/g;->g:F

    iput p8, p0, Lcom/vk/core/utils/g;->h:F

    iput-boolean p9, p0, Lcom/vk/core/utils/g;->i:Z

    iput-object p10, p0, Lcom/vk/core/utils/g;->j:Landroid/text/TextUtils$TruncateAt;

    iput p11, p0, Lcom/vk/core/utils/g;->k:I

    iput p12, p0, Lcom/vk/core/utils/g;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    move v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    const v0, 0x7fffffff

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    :goto_9
    move v14, v0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 5
    invoke-direct/range {v2 .. v14}, Lcom/vk/core/utils/g;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/utils/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/vk/core/utils/g;->d:I

    iget v2, p0, Lcom/vk/core/utils/g;->e:I

    iget-object v3, p0, Lcom/vk/core/utils/g;->b:Landroid/text/TextPaint;

    iget v4, p0, Lcom/vk/core/utils/g;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/utils/g;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/utils/g;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/core/utils/g;->k:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/vk/core/utils/g;->i:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/vk/core/utils/g;->h:F

    iget v2, p0, Lcom/vk/core/utils/g;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/vk/core/utils/g;->l:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "StaticLayout.Builder.obt\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/core/utils/g;->j:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/core/utils/g;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/core/utils/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/core/utils/g;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/vk/core/utils/g;->c:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/core/utils/g;->a:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 13
    new-instance v0, Landroid/text/StaticLayout;

    iget v3, p0, Lcom/vk/core/utils/g;->d:I

    iget v4, p0, Lcom/vk/core/utils/g;->e:I

    iget-object v5, p0, Lcom/vk/core/utils/g;->b:Landroid/text/TextPaint;

    iget v6, p0, Lcom/vk/core/utils/g;->c:I

    iget-object v7, p0, Lcom/vk/core/utils/g;->f:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/vk/core/utils/g;->g:F

    iget v9, p0, Lcom/vk/core/utils/g;->h:F

    iget-boolean v10, p0, Lcom/vk/core/utils/g;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
