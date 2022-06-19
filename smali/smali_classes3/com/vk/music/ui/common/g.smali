.class public Lcom/vk/music/ui/common/g;
.super Lcom/vk/lists/j0;
.source "MusicJustInflateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/g$b;,
        Lcom/vk/music/ui/common/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/j0<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/o<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Void;

.field public static final f:Lcom/vk/music/ui/common/g$a;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/common/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/ui/common/g;->f:Lcom/vk/music/ui/common/g$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j0;-><init>()V

    iput p1, p0, Lcom/vk/music/ui/common/g;->c:I

    .line 2
    sget-object p1, Lcom/vk/music/ui/common/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/vk/lists/j0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/g;->e:Ljava/lang/Void;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/g;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/j0;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/g;->a(Lcom/vk/music/ui/common/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/music/ui/common/g;->b:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/ui/common/g;->b:Landroid/view/LayoutInflater;

    .line 3
    :goto_0
    new-instance v0, Lcom/vk/music/ui/common/g$b;

    iget v1, p0, Lcom/vk/music/ui/common/g;->c:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/g$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
