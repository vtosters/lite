.class public Lcom/vk/core/ui/v/j/h/f/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UiViewTimeRecyclerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/f/a;->a:Ljava/lang/Object;

    return-object v0
.end method
