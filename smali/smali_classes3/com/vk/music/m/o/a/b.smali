.class public final Lcom/vk/music/m/o/a/b;
.super Lcom/vk/music/ui/common/b;
.source "SearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Ljava/lang/String;",
        "Lcom/vk/music/m/o/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/m/o/a/b;->c:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/m/o/a/b;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/m/o/a/b;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/o/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/o/a/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/o/a/c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/music/m/o/a/c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/music/m/o/a/c;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/vk/music/m/o/a/b$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/music/m/o/a/b$a;-><init>(Lcom/vk/music/m/o/a/c;Lcom/vk/music/m/o/a/b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
