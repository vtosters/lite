.class final Lcom/vk/common/view/j/a$b;
.super Ljava/lang/Object;
.source "ActionBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/j/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/j/a;


# direct methods
.method constructor <init>(Lcom/vk/common/view/j/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/j/a$b;->a:Lcom/vk/common/view/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/j/a$b;->a:Lcom/vk/common/view/j/a;

    invoke-static {p1}, Lcom/vk/common/view/j/a;->a(Lcom/vk/common/view/j/a;)Lcom/vk/hints/HintsManager$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/hints/HintsManager$a;->b()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
