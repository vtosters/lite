.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b:Landroid/app/Activity;

    .line 192
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 201
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(II)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 325
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter1;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 307
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 452
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 245
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(II)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 202
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Z)V

    .line 203
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(I)V

    if-eqz p1, :cond_0

    .line 205
    iget-object p2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(I)V

    :cond_0
    return-object v0
.end method

.method public final a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 215
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 291
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;"
        }
    .end annotation

    const-string v0, "listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 326
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 327
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(Z)V

    .line 328
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c(Z)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 414
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "TItem;>;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;"
        }
    .end annotation

    const-string v0, "listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 308
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 309
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(Z)V

    .line 310
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c(Z)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 393
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 342
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 264
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 352
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->d(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 235
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;"
        }
    .end annotation

    const-string v0, "onViewCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 211
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(Lkotlin/jvm/a/Functions;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 282
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 372
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->e(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 255
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 402
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Lkotlin/jvm/a/Functions;)V

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 4

    .line 420
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V

    .line 422
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->h()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V

    .line 423
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V

    .line 424
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V

    .line 425
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V

    .line 426
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

    .line 427
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->e()Ljava/lang/CharSequence;

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

    .line 430
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V

    .line 432
    :cond_5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 433
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/graphics/drawable/Drawable;)V

    .line 436
    :cond_6
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->i()Lkotlin/jvm/a/Functions;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 437
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->i()Lkotlin/jvm/a/Functions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lkotlin/jvm/a/Functions;)V

    .line 439
    :cond_7
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->j()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->g()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 441
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V

    .line 442
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->g()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    :cond_b
    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ae:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    const-string v2, "fm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ao()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 458
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
