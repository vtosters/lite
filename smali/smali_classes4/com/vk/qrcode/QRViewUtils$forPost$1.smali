.class final Lcom/vk/qrcode/QRViewUtils$forPost$1;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->g(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/QRTypes7;

.field final synthetic c:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes7;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->b:Lcom/vk/qrcode/QRTypes7;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->c:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 1
    new-instance v8, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$1;

    invoke-direct {v8, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/qrcode/QRViewUtils$forPost$1;)V

    .line 2
    new-instance v2, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;

    invoke-direct {v2, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/qrcode/QRViewUtils$forPost$1;)V

    .line 3
    iget-object v3, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    const v4, 0x7f1203ee

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;

    invoke-direct {v4, v1, v0}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/qrcode/QRViewUtils$forPost$1;)V

    invoke-static {v3, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Landroid/text/SpannableString;

    const-string v10, "\n\n"

    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v10, v9, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_0
    new-instance v5, Lcom/vk/qrcode/QRViewUtils$a;

    iget-object v7, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    const v10, 0x7f120bff

    invoke-virtual {v7, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "context.getString(R.string.qr_action_go_to_faves)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$4;

    invoke-direct {v10, v0}, Lcom/vk/qrcode/QRViewUtils$forPost$1$$special$$inlined$let$lambda$4;-><init>(Lcom/vk/qrcode/QRViewUtils$forPost$1;)V

    invoke-direct {v5, v7, v10, v9}, Lcom/vk/qrcode/QRViewUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)V

    .line 12
    sget-object v7, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    .line 13
    iget-object v9, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->c:Lcom/vk/qrcode/QRParser;

    .line 14
    iget-object v10, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    const/4 v11, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v13, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v13}, Lcom/vk/qrcode/QRViewUtils;->b(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-object v15, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    const v6, 0x7f080890

    invoke-virtual {v15, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v17, 0x0

    .line 17
    sget-object v6, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v14, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->b:Lcom/vk/qrcode/QRTypes7;

    invoke-static {v6, v14, v13}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/content/Context;Lcom/vk/qrcode/QRTypes6;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {v4}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object v14

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 19
    iget-object v4, v0, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a:Landroid/app/Activity;

    const v6, 0x7f120c09

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v25, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/vk/qrcode/QRViewUtils$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vk/qrcode/QRViewUtils$a;->a()Lkotlin/jvm/b/Functions;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_0
    const/16 v26, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v27, v5

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    :goto_1
    const/16 v19, 0x0

    const v20, 0x29134

    const/16 v21, 0x0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    move/from16 v10, v17

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    .line 22
    invoke-static/range {v1 .. v21}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forPost$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
