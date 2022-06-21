.class public final Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicBottomSheetActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/music/bottomsheets/a/MusicAction;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/bottomsheets/a/MusicAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/bottomsheets/a/MusicAction$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;->d:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0342

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;->d:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    return-object p2
.end method
