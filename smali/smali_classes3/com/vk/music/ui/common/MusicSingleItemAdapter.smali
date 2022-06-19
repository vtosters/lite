.class public abstract Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.super Lcom/vk/lists/SingleAdapter;
.source "MusicSingleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicSingleItemAdapter$b;,
        Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "TT;>;>",
        "Lcom/vk/lists/SingleAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SingleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method
