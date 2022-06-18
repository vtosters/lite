.class public final Lcom/vk/music/bottomsheets/a/b;
.super Lcom/vk/music/ui/common/b;
.source "MusicBottomSheetActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/b<",
        "Lcom/vk/music/bottomsheets/a/a;",
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/music/bottomsheets/a/a;",
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

.field private final d:Lcom/vk/music/bottomsheets/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/a/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/a/b;->d:Lcom/vk/music/bottomsheets/a/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/music/bottomsheets/a/a;",
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
    new-instance p2, Lcom/vk/music/bottomsheets/a/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/a/b;->d:Lcom/vk/music/bottomsheets/a/a$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/bottomsheets/a/b$a;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/a$a;)V

    return-object p2
.end method
