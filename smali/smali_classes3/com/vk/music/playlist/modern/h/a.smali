.class public final Lcom/vk/music/playlist/modern/h/a;
.super Lcom/vk/music/ui/common/o;
.source "MusicErrorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/music/playlist/modern/h/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 12

    const v1, 0x7f0d03be

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/o;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a03ca

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/h/a;->b:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03c2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/h/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/h/a$a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/h/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/a;->b:Landroid/widget/TextView;

    const v1, 0x7f1205d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/h/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/h/a$a;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/modern/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/h/a;->a(Lcom/vk/music/playlist/modern/h/a$a;)V

    return-void
.end method
