.class public final Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "MusicExpandableDescriptionAdapter.kt"

# interfaces
.implements Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Ljava/lang/CharSequence;",
        "Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;",
        ">;",
        "Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;)V

    return-object p2
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->b:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->f()V

    return-void
.end method

.method public am_()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->b:Z

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
