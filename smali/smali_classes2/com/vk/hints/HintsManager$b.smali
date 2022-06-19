.class public final Lcom/vk/hints/HintsManager$b;
.super Lcom/vk/hints/HintsManager$c;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/hints/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/vk/hints/HintsManager$a;

.field private final e:Lcom/vk/hints/HintsManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/hints/HintsManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/hints/HintsManager$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/hints/HintsManager$b;->e:Lcom/vk/hints/HintsManager$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Lcom/vk/hints/HintsManager$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/hints/HintsManager$b;->b:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/vk/hints/HintsManager$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/vk/hints/HintsManager$a;)Lcom/vk/hints/HintsManager$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/hints/HintsManager$b;->d:Lcom/vk/hints/HintsManager$a;

    return-object p0
.end method

.method protected b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/common/view/j/ActionBottomSheetDialog;->c:Lcom/vk/common/view/j/ActionBottomSheetDialog$a;

    iget-object v1, p0, Lcom/vk/hints/HintsManager$b;->e:Lcom/vk/hints/HintsManager$a;

    iget-object v2, p0, Lcom/vk/hints/HintsManager$b;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/vk/hints/HintsManager$b;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/hints/HintsManager$b;->d:Lcom/vk/hints/HintsManager$a;

    invoke-virtual/range {v0 .. v6}, Lcom/vk/common/view/j/ActionBottomSheetDialog$a;->a(Lcom/vk/hints/HintsManager$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/hints/HintsManager$a;)Lcom/vk/common/view/j/ActionBottomSheetDialog;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
