.class final Lcom/vk/qrcode/QRViewUtils$forArticle$1;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/articles/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/i;

.field final synthetic c:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/i;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->b:Lcom/vk/qrcode/i;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->c:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/Article;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->H1()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const v1, 0x7f1200fd

    invoke-static {v1, v3, v5, v4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1200ed

    invoke-static {v1, v3, v5, v4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->E1()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1200f5

    invoke-static {v1, v3, v5, v4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance v13, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$1;

    invoke-direct {v13, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/articles/Article;Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V

    .line 6
    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;

    invoke-direct {v2, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/articles/Article;Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V

    .line 7
    iget-object v5, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f1203f0

    goto :goto_1

    :cond_4
    const v6, 0x7f1203ee

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;

    invoke-direct {v6, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/articles/Article;Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V

    invoke-static {v5, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 8
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_5

    .line 11
    new-instance v6, Landroid/text/SpannableString;

    const-string v8, "\n\n"

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v8, v3, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_5
    new-instance v6, Lcom/vk/qrcode/QRViewUtils$a;

    iget-object v7, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    const v8, 0x7f120bff

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.qr_action_go_to_faves)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$4;

    invoke-direct {v8, v0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$4;-><init>(Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V

    invoke-direct {v6, v7, v8, v3}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/a;Z)V

    .line 16
    sget-object v3, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    .line 17
    iget-object v7, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->c:Lcom/vk/qrcode/QRParser;

    .line 18
    iget-object v8, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v11, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v11}, Lcom/vk/qrcode/QRViewUtils;->b(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v14, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    const v4, 0x7f080890

    invoke-virtual {v14, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 21
    sget-object v4, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v12, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    iget-object v11, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->b:Lcom/vk/qrcode/i;

    invoke-static {v4, v12, v11}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/content/Context;Lcom/vk/qrcode/l;)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x5

    const/16 v21, 0x0

    .line 22
    iget-object v11, v0, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    const v12, 0x7f120c09

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/vk/qrcode/QRViewUtils$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/vk/qrcode/QRViewUtils$a;->a()Lkotlin/jvm/b/a;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_2
    const/16 v22, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v23, v6

    goto :goto_3

    :cond_7
    const/16 v23, 0x0

    :goto_3
    const/16 v24, 0x0

    const v25, 0x29134

    const/16 v26, 0x0

    move-object v6, v3

    const/4 v1, 0x0

    move-object v11, v1

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v15

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    .line 25
    invoke-static/range {v6 .. v26}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/a;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object v1, v4

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_a
    move-object v1, v4

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/articles/Article;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a(Lcom/vk/dto/articles/Article;)V

    return-void
.end method
