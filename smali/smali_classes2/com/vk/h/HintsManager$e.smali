.class public final Lcom/vk/h/HintsManager$e;
.super Lcom/vk/h/HintsManager$c;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/h/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/vk/h/HintsManager$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/h/HintsManager$e;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "{user}"

    .line 106
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/hints/Hint;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/vk/h/HintsManager$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/vk/h/HintsManager$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/hints/Hint;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/vk/h/HintsManager$e;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/vk/h/HintsManager$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 111
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 112
    :cond_4
    sget-object v1, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/vk/h/HintsManager$e;->e:Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v7, v0, Lcom/vk/h/HintsManager$e;->c:Z

    iget-object v8, v0, Lcom/vk/h/HintsManager$e;->a:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcom/vk/h/HintsManager$e;->d:Z

    const/4 v14, 0x0

    const/16 v15, 0xbc0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v16}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/vk/h/HintsManager$e$a;

    invoke-direct {v2, v1}, Lcom/vk/h/HintsManager$e$a;-><init>(Landroid/app/AlertDialog;)V

    move-object v1, v2

    check-cast v1, Lcom/vk/core/util/Dismissable;

    :goto_4
    return-object v1
.end method

.method public final a()Lcom/vk/h/HintsManager$e;
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vk/h/HintsManager$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/h/HintsManager$e;->c:Z

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/vk/h/HintsManager$e;
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/vk/h/HintsManager$e;

    iput-object p1, v0, Lcom/vk/h/HintsManager$e;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b()Lcom/vk/h/HintsManager$e;
    .locals 2

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/h/HintsManager$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/h/HintsManager$e;->d:Z

    return-object v0
.end method
