.class public abstract Lcom/vk/music/ui/common/l;
.super Lcom/vk/lists/j0;
.source "MusicSingleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/l$b;,
        Lcom/vk/music/ui/common/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/o<",
        "TT;>;>",
        "Lcom/vk/lists/j0<",
        "TT;TVH;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/music/ui/common/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/common/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/j0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/l;->a(Lcom/vk/music/ui/common/o;I)V

    return-void
.end method
