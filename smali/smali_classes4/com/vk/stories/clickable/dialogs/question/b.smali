.class public final Lcom/vk/stories/clickable/dialogs/question/b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "StoryCreateQuestionColorsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/dialogs/question/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/stories/clickable/dialogs/question/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final e:I

.field public static final f:Lcom/vk/stories/clickable/dialogs/question/b$a;


# instance fields
.field private final c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

.field private final d:Lcom/vk/stories/clickable/dialogs/question/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/dialogs/question/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/dialogs/question/b;->f:Lcom/vk/stories/clickable/dialogs/question/b$a;

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/dialogs/question/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/question/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/b;->d:Lcom/vk/stories/clickable/dialogs/question/c;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v0, Lcom/vk/stories/clickable/dialogs/question/b;->e:I

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const v0, 0x7f0702cc

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    sget v1, Lcom/vk/stories/clickable/dialogs/question/b;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.attachpicker.widget.ColorSelectorView.ColorView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic g0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/dialogs/question/b;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/stories/clickable/dialogs/question/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/question/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/question/a;->b()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/dialogs/question/a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/question/b;->a(Lcom/vk/stories/clickable/dialogs/question/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/b;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a(ZZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/b;->d:Lcom/vk/stories/clickable/dialogs/question/c;

    invoke-virtual {p1, p0}, Lcom/vk/stories/clickable/dialogs/question/c;->a(Lcom/vk/stories/clickable/dialogs/question/b;)V

    return-void
.end method
