.class final Lcom/vk/music/bottomsheets/a/b$a;
.super Lcom/vk/music/ui/common/o;
.source "MusicBottomSheetActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/bottomsheets/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/music/bottomsheets/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/music/bottomsheets/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/o;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/music/bottomsheets/a/b$a$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/music/bottomsheets/a/b$a$a;-><init>(Lcom/vk/music/bottomsheets/a/b$a;Lcom/vk/music/bottomsheets/a/a$a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/a/b$a;)Lcom/vk/music/bottomsheets/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/a/b$a;->c:Lcom/vk/music/bottomsheets/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/music/bottomsheets/a/a;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/vk/music/bottomsheets/a/b$a;->c:Lcom/vk/music/bottomsheets/a/a;

    .line 4
    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    goto :goto_0

    :cond_0
    const v0, 0x7f040254

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->b()I

    move-result v0

    const v1, 0x7f120880

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/music/bottomsheets/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/a/b$a;->a(Lcom/vk/music/bottomsheets/a/a;)V

    return-void
.end method
