.class public final Lcom/vk/profile/ui/f/a$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/f/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/profile/ui/f/a$c;

.field final synthetic e:Lcom/vk/profile/ui/f/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/f/a$a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/f/a$a$c;->e:Lcom/vk/profile/ui/f/a$a;

    const p1, 0x7f0d0039

    .line 2
    invoke-static {p2, p1}, Lcom/vtosters/lite/f0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/f/a$a$c;->a:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/profile/ui/f/a$a$c;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/f/a$a$c;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/ui/f/a$a$c$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/f/a$a$c$a;-><init>(Lcom/vk/profile/ui/f/a$a$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/vk/profile/ui/f/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/f/a$a$c;->d:Lcom/vk/profile/ui/f/a$c;

    return-void
.end method

.method public final c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a$c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d0()Lcom/vk/profile/ui/f/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a$c;->d:Lcom/vk/profile/ui/f/a$c;

    return-object v0
.end method

.method public final e0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a$c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a$c;->c:Landroid/widget/TextView;

    return-object v0
.end method
