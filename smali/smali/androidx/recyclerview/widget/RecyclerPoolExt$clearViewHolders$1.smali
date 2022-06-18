.class final Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerPoolExt.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerPoolExt;->clearViewHolders$libviewpool_release(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $byActivity:Landroid/app/Activity;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerPoolExt;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerPoolExt;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;->this$0:Landroidx/recyclerview/widget/RecyclerPoolExt;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;->$byActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;->this$0:Landroidx/recyclerview/widget/RecyclerPoolExt;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "it.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerPoolExt;->access$toActivitySafe(Landroidx/recyclerview/widget/RecyclerPoolExt;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerPoolExt$clearViewHolders$1;->$byActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
