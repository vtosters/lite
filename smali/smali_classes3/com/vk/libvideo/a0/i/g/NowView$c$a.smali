.class final Lcom/vk/libvideo/a0/i/g/NowView$c$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/NowView$c;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/NowView$c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/NowView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$c$a;->a:Lcom/vk/libvideo/a0/i/g/NowView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$c$a;->a:Lcom/vk/libvideo/a0/i/g/NowView$c;

    iget-object p1, p1, Lcom/vk/libvideo/a0/i/g/NowView$c;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/g/NowView;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/g/NowView$c$a;->a(Ljava/lang/Long;)V

    return-void
.end method
