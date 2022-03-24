.class public final Lcom/vk/h/HintsManager$b;
.super Lcom/vk/h/HintsManager$c;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/h/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/vk/h/HintsManager$a;

.field private final d:Lcom/vk/h/HintsManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/h/HintsManager$a;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/h/HintsManager$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/h/HintsManager$b;->d:Lcom/vk/h/HintsManager$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->ae:Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;

    iget-object v2, p0, Lcom/vk/h/HintsManager$b;->d:Lcom/vk/h/HintsManager$a;

    iget-object v3, p0, Lcom/vk/h/HintsManager$b;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vk/h/HintsManager$b;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/h/HintsManager$b;->c:Lcom/vk/h/HintsManager$a;

    invoke-virtual/range {v1 .. v7}, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;->a(Lcom/vk/h/HintsManager$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/h/HintsManager$a;)Lcom/vk/common/view/tips/ActionBottomSheetDialog;

    move-result-object p2

    .line 90
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    check-cast p2, Lcom/vk/core/util/Dismissable;

    return-object p2
.end method

.method public final a(ILjava/lang/Integer;)Lcom/vk/h/HintsManager$b;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/vk/h/HintsManager$b;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/h/HintsManager$b;->a:Ljava/lang/Integer;

    .line 83
    iput-object p2, v0, Lcom/vk/h/HintsManager$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lcom/vk/h/HintsManager$a;)Lcom/vk/h/HintsManager$b;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/h/HintsManager$b;

    iput-object p1, v0, Lcom/vk/h/HintsManager$b;->c:Lcom/vk/h/HintsManager$a;

    return-object v0
.end method
