.class public final Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;
.super Lcom/vk/music/ui/common/b;
.source "MusicTrackHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/b<",
        "TT;",
        "Lcom/vk/music/ui/common/o<",
        "TT;>;>;"
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

.field private final d:I

.field private final e:Lcom/vk/music/bottomsheets/track/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/track/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/bottomsheets/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/vk/music/bottomsheets/track/b;Lcom/vk/music/bottomsheets/a/a$a;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/vk/music/bottomsheets/track/b<",
            "TT;>;",
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;Z",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->d:I

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->e:Lcom/vk/music/bottomsheets/track/b;

    iput-object p4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->f:Lcom/vk/music/bottomsheets/a/a$a;

    iput-boolean p5, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->g:Z

    iput-object p6, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Lcom/vk/music/bottomsheets/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->f:Lcom/vk/music/bottomsheets/a/a$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Lcom/vk/music/bottomsheets/track/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->e:Lcom/vk/music/bottomsheets/track/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->a(Lcom/vk/music/ui/common/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;

    invoke-direct {v6, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)V

    .line 3
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    invoke-direct {p2, v6}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->d:I

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)V

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 9
    :cond_0
    new-instance v8, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "LayoutInflater.from(parent.context)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->f:Lcom/vk/music/bottomsheets/a/a$a;

    iget-object v5, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->c:Ljava/lang/Object;

    .line 11
    iget-boolean v7, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->g:Z

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/o;Ljava/util/List;Lcom/vk/music/bottomsheets/a/a$a;Ljava/lang/Object;Lkotlin/jvm/b/b;Z)V

    return-object v8
.end method
