.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/Integer;

.field private k:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/Context;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->m:Z

    .line 2
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a:I

    const-wide/16 p1, 0xfa0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a:I

    return-object p0
.end method

.method public final a(ILkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(buttonText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    return-object p0
.end method

.method public final a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:J

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->i:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->e:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->f:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->k:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public final a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 18

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->m:Z

    if-eqz v1, :cond_0

    sget v1, Lb/h/z/c;->gray_800:I

    goto :goto_0

    :cond_0
    sget v1, Lb/h/z/b;->modal_card_background:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v15, v1

    .line 18
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    .line 19
    iget-object v3, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    .line 20
    iget-boolean v4, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->m:Z

    .line 21
    iget v5, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a:I

    .line 22
    iget-object v6, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v7, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c:Ljava/lang/String;

    .line 24
    iget-object v8, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d:Ljava/lang/CharSequence;

    .line 25
    iget-object v9, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->e:Ljava/lang/CharSequence;

    .line 26
    iget-object v10, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->f:Lkotlin/jvm/b/Functions2;

    .line 27
    iget-wide v11, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:J

    .line 28
    iget-object v13, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->h:Landroid/view/View;

    .line 29
    iget-object v14, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->i:Landroid/view/View;

    .line 30
    iget-object v2, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->k:Lkotlin/jvm/b/Functions;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v17}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;-><init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;JLandroid/view/View;Landroid/view/View;ILkotlin/jvm/b/Functions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 32
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-object v0
.end method
