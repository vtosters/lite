.class public Lcom/vk/core/dialogs/bottomsheet/e$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(II)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/bottomsheet/b;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/core/dialogs/bottomsheet/j;-><init>(FILkotlin/jvm/internal/i;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fullScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/CharSequence;I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPositiveButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPhoto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final a(II)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f(I)V

    return-object p0
.end method

.method public final a(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0
.end method

.method public final a(IZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Ljava/lang/Integer;)V

    .line 14
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lkotlin/jvm/b/a;)V

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i(Z)V

    .line 39
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g(Z)V

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i(Z)V

    .line 34
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g(Z)V

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/b;)V

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/h$c;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->x()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->v()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/h$c;->b()Lcom/vk/core/dialogs/bottomsheet/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/h$b;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/h$c;->a()Lcom/vk/core/dialogs/bottomsheet/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/h$b;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 63
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onDismissListener is already exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onKeyListener is already exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)V

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)V

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->p(Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    .line 48
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e(Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    .line 51
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m(Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/h$e;Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    .line 57
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l(Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lkotlin/jvm/b/a;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lkotlin/jvm/b/b;)V

    return-object p0
.end method

.method public final a(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k(Z)V

    return-object p0
.end method

.method public final a()Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 4

    .line 70
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/e;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;)Lcom/vk/core/dialogs/bottomsheet/ModalController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V

    .line 72
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->u()Lcom/vk/core/dialogs/bottomsheet/h$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/dialogs/bottomsheet/h$d;)V

    .line 73
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->x()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->I()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->d(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 75
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/Integer;)V

    .line 77
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 78
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->H()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->i(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 79
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->E()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->E()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->e(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->C()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 82
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->d(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->J()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->f(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 84
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->B()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->e(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 85
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->D()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->g(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 86
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->F()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->g(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 87
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V

    .line 88
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->r()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->c(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 89
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 90
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 91
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->d(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 92
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->p()Lkotlin/jvm/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/b;)V

    .line 95
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->w()Lkotlin/jvm/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/b;)V

    .line 96
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->v()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i()Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/dialogs/bottomsheet/b;)V

    .line 98
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->A()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 99
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 100
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 101
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->G()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->h(Lcom/vk/core/dialogs/bottomsheet/e;Z)V

    .line 102
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->e(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 103
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->c(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 104
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->f(Lcom/vk/core/dialogs/bottomsheet/e;I)V

    .line 105
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 106
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->z()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->y()Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->c(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->y()Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->t()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->s()Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->s()Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/dialogs/bottomsheet/h$e;)V

    .line 112
    :cond_b
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 113
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e;->b(Lcom/vk/core/dialogs/bottomsheet/e;Landroid/view/View;)V

    :cond_c
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/e;->I4()Lcom/vk/core/dialogs/bottomsheet/e$b;

    move-result-object v1

    const-string v2, "fm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$b;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a()Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/e;->I4()Lcom/vk/core/dialogs/bottomsheet/e$b;

    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/e;->J4()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/v/j/f/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    .line 120
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f(Z)V

    return-object p0
.end method

.method public final b(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(I)V

    return-object p0
.end method

.method public final b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(textId)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Landroid/view/View;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Lkotlin/jvm/b/b;)V

    return-object p0
.end method

.method public final b(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Z)V

    return-object p0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n(Z)V

    return-object p0
.end method

.method public final c(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(I)V

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Landroid/view/View;)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(Lkotlin/jvm/b/b;)V

    return-object p0
.end method

.method public final c(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b(Z)V

    return-object p0
.end method

.method public final d(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c(I)V

    return-object p0
.end method

.method public final d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(Landroid/view/View;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e(Z)V

    return-object p0
.end method

.method public final d()Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Z)V

    return-object p0
.end method

.method public final e(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d(I)V

    return-object p0
.end method

.method public final e(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->s(Z)V

    return-object p0
.end method

.method public final f()Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j(Z)V

    return-object p0
.end method

.method public final f(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e(I)V

    return-object p0
.end method

.method public final f(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->t(Z)V

    return-object p0
.end method

.method public final g()Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->q(Z)V

    return-object p0
.end method

.method public final g(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final g(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o(Z)V

    return-object p0
.end method

.method public final h(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->r(Z)V

    return-object p0
.end method

.method public final i(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g(I)V

    return-object p0
.end method

.method public final j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i(Ljava/lang/CharSequence;)V

    return-object p0
.end method
