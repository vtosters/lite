.class public final Lcom/vk/core/extensions/EditTextExt;
.super Ljava/lang/Object;
.source "EditTextExt.kt"


# direct methods
.method public static final a(Landroid/widget/EditText;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 4
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "TextView::class.java.get\u2026eld(\"mCursorDrawableRes\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 7
    const-class v5, Landroid/widget/TextView;

    const-string v6, "mEditor"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "TextView::class.java.getDeclaredField(\"mEditor\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result p1

    invoke-virtual {v3, p1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v3, p1, v6

    aput-object v3, p1, v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "mCursorDrawable"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v6, "editor.javaClass.getDecl\u2026dField(\"mCursorDrawable\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, v5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
