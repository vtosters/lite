.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$h;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/CountersAdapter;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->n:Lcom/vk/profile/adapter/counters/CountersAdapter;

    const v0, 0x7f0c0389

    .line 119
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 121
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a:Landroid/view/View;

    const p2, 0x7f0a0ae3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->p:Landroid/widget/TextView;

    .line 122
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a:Landroid/view/View;

    const p2, 0x7f0a0ae2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->q:Landroid/widget/TextView;

    .line 123
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a:Landroid/view/View;

    const p2, 0x7f0a0ae1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->r:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/CountersCacheManager$c;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->p:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->q:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->p:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->q:Landroid/widget/TextView;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->p:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->q:Landroid/widget/TextView;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vk/profile/data/ProfileCounters;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->a(Lcom/vk/profile/data/ProfileCounters;)V

    .line 141
    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/vk/profile/data/ProfileCounters;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a(Lcom/vk/profile/data/ProfileCounters;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a(Lcom/vk/profile/adapter/counters/CountersCacheManager$c;)V

    return-void
.end method
