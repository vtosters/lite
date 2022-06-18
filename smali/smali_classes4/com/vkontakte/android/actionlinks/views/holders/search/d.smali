.class public final Lcom/vkontakte/android/actionlinks/views/holders/search/d;
.super Landroid/widget/FrameLayout;
.source "ItemSearchView.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/holders/search/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:I

.field private final G:I

.field private a:Lcom/vkontakte/android/actionlinks/views/holders/search/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->g:Z

    const p3, 0x7f1201de

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026link_add_link_input_hint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->D:Ljava/lang/String;

    const/16 p3, 0xc

    .line 6
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->E:I

    const/16 p3, 0x60

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->F:I

    const/16 p3, 0x30

    .line 8
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->G:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d013e

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0a027e

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collection_item_search_edit)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    const p3, 0x7f0a027f

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collection_item_search_hint)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    const p3, 0x7f0a0280

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collection_item_search_user)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    const p3, 0x7f0a027d

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collection_item_search_clear)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->e:Landroid/widget/ImageButton;

    const p3, 0x7f0a027c

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.collection_item_search_buttons)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->f:Landroid/view/ViewGroup;

    .line 15
    iget-boolean p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->B:Z

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 19
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d$a;-><init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->f:Landroid/view/ViewGroup;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 22
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d$b;-><init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;-><init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    new-instance p3, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;-><init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p3, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->setInputText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 6

    .line 5
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->h:Z

    .line 6
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->B:Z

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, -0x1000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->E:I

    iget v2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->G:I

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->setInputText(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->E:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->G:I

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    iget p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->E:I

    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->G:I

    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->setInputText(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    iget p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->E:I

    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->F:I

    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->h:Z

    return p0
.end method

.method private final setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/search/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/search/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/a;

    return-object v0
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/actionlinks/views/holders/search/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->setPresenter(Lcom/vkontakte/android/actionlinks/views/holders/search/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/actionlinks/views/holders/search/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/a;

    return-void
.end method
