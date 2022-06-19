.class public final Lcom/vk/newsfeed/holders/zhukov/d;
.super Lcom/vk/newsfeed/holders/attachments/s;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# instance fields
.field private final N:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/s;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    const v0, 0x800013

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(I)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/d$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/zhukov/d$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/d;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/d$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/zhukov/d$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/d;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/d;->N:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/d;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/g$a;->a(Lcom/vk/newsfeed/holders/zhukov/g;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->N:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->N:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->N:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    return-void
.end method
