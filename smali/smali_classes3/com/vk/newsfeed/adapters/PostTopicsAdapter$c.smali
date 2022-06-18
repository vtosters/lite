.class final Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "PostTopicsAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/adapters/PostTopicsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/newsfeed/PostTopic;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/RadioButton;

.field final synthetic d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    const p1, 0x7f0d03ed

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0d4e

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->c:Landroid/widget/RadioButton;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PostTopic;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->b(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->b(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/PostTopic;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Ljava/lang/ref/WeakReference;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;->d:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;I)V

    :cond_3
    return-void
.end method
