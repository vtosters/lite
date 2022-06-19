.class public final Lcom/vk/music/view/v/ItemAdapter$a;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/v/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/vk/music/view/v/ItemViewHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/music/view/v/IdResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/IdResolver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/music/view/v/ItemAdapter$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()Lcom/vk/music/view/v/ItemViewHolder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/v/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter$a;->b:Lcom/vk/music/view/v/ItemViewHolder$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/music/view/v/ItemViewHolder$b;

    invoke-direct {v0}, Lcom/vk/music/view/v/ItemViewHolder$b;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/v/ItemAdapter$a;->b:Lcom/vk/music/view/v/ItemViewHolder$b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/v/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/v/ItemAdapter$a;->b()Lcom/vk/music/view/v/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/ItemViewHolder$b;->a(I)Lcom/vk/music/view/v/ItemViewHolder$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/IdResolver;)Lcom/vk/music/view/v/ItemAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/IdResolver<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/music/view/v/ItemAdapter$a;->c:Lcom/vk/music/view/v/IdResolver;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/ItemViewHolder$a;)Lcom/vk/music/view/v/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/ItemViewHolder$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/v/ItemAdapter$a;->b()Lcom/vk/music/view/v/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/ItemViewHolder$b;->a(Lcom/vk/music/view/v/ItemViewHolder$a;)Lcom/vk/music/view/v/ItemViewHolder$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/ItemViewHolder$c;)Lcom/vk/music/view/v/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/ItemViewHolder$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/music/view/v/ItemAdapter$a;->b()Lcom/vk/music/view/v/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/ItemViewHolder$b;->a(Lcom/vk/music/view/v/ItemViewHolder$c;)Lcom/vk/music/view/v/ItemViewHolder$b;

    return-object p0
.end method

.method public a()Lcom/vk/music/view/v/ItemAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/v/ItemAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter$a;->b:Lcom/vk/music/view/v/ItemViewHolder$b;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/vk/music/view/v/ItemAdapter;

    iget-object v2, p0, Lcom/vk/music/view/v/ItemAdapter$a;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/vk/music/view/v/ItemAdapter$a;->c:Lcom/vk/music/view/v/IdResolver;

    iget v4, p0, Lcom/vk/music/view/v/ItemAdapter$a;->d:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vk/music/view/v/ItemAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/v/ItemViewHolder$b;Lcom/vk/music/view/v/IdResolver;I)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewHolderBuilder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/vk/music/view/v/ItemAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/vk/music/view/v/ItemAdapter$a;->d:I

    return-object p0
.end method
