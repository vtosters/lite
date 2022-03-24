.class public final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;
.super Ljava/lang/Object;
.source "ArticleAuthorPageItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    .line 124
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 125
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10102fe

    aput v4, v2, v3

    new-instance v4, Lcom/vk/core/d/RecoloredDrawable;

    const v5, 0x7f080357

    invoke-static {p1, v5}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-static {p1, v6}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v5, v7}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    new-array v1, v1, [I

    const v2, -0x10102fe

    aput v2, v1, v3

    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    const v3, 0x7f08035a

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v6}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method
