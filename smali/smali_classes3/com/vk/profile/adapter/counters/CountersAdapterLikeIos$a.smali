.class public final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CountersAdapterLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/ProfileCounters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

.field final synthetic o:Landroid/view/View;

.field final synthetic p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->n:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->o:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p4, p5}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a0244

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0744

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->r:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;)Lcom/vk/profile/data/ProfileCounters;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/data/ProfileCounters;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/ProfileCounters;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->n:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->b()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->q:Landroid/widget/TextView;

    const-string v2, "contView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-string v2, "-"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->c()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add plural res to CountestWrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->r:Landroid/widget/TextView;

    const-string v2, "nameView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->c()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->g()I

    move-result p1

    .line 57
    invoke-static {v0, v2, p1}, Lcom/vk/core/util/StringUtils;->a(III)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/profile/data/ProfileCounters;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->a(Lcom/vk/profile/data/ProfileCounters;)V

    return-void
.end method
