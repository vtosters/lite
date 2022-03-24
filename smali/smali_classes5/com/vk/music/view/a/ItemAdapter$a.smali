.class public final Lcom/vk/music/view/a/ItemAdapter$a;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/a/ItemAdapter;
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

.field private b:Lcom/vk/music/view/a/ItemViewHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/music/view/a/IdResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/IdResolver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/vk/music/view/a/ItemAdapter$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()Lcom/vk/music/view/a/ItemViewHolder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/a/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter$a;->b:Lcom/vk/music/view/a/ItemViewHolder$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/music/view/a/ItemViewHolder$b;

    invoke-direct {v0}, Lcom/vk/music/view/a/ItemViewHolder$b;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/ItemAdapter$a;->b:Lcom/vk/music/view/a/ItemViewHolder$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter$a;->b:Lcom/vk/music/view/a/ItemViewHolder$b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/a/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/vk/music/view/a/ItemAdapter$a;->b()Lcom/vk/music/view/a/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ItemViewHolder$b;->a(I)Lcom/vk/music/view/a/ItemViewHolder$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/IdResolver;)Lcom/vk/music/view/a/ItemAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/IdResolver<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/vk/music/view/a/ItemAdapter$a;->c:Lcom/vk/music/view/a/IdResolver;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/ItemViewHolder$a;)Lcom/vk/music/view/a/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/ItemViewHolder$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/vk/music/view/a/ItemAdapter$a;->b()Lcom/vk/music/view/a/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ItemViewHolder$b;->a(Lcom/vk/music/view/a/ItemViewHolder$a;)Lcom/vk/music/view/a/ItemViewHolder$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/ItemViewHolder$c;)Lcom/vk/music/view/a/ItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/ItemViewHolder$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/vk/music/view/a/ItemAdapter$a;->b()Lcom/vk/music/view/a/ItemViewHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ItemViewHolder$b;->a(Lcom/vk/music/view/a/ItemViewHolder$c;)Lcom/vk/music/view/a/ItemViewHolder$b;

    return-object p0
.end method

.method public a()Lcom/vk/music/view/a/ItemAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/a/ItemAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter$a;->b:Lcom/vk/music/view/a/ItemViewHolder$b;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewHolderBuilder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    new-instance v0, Lcom/vk/music/view/a/ItemAdapter;

    iget-object v1, p0, Lcom/vk/music/view/a/ItemAdapter$a;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/vk/music/view/a/ItemAdapter$a;->b:Lcom/vk/music/view/a/ItemViewHolder$b;

    iget-object v3, p0, Lcom/vk/music/view/a/ItemAdapter$a;->c:Lcom/vk/music/view/a/IdResolver;

    iget v4, p0, Lcom/vk/music/view/a/ItemAdapter$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/view/a/ItemAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/a/ItemViewHolder$b;Lcom/vk/music/view/a/IdResolver;I)V

    return-object v0
.end method

.method public b(I)Lcom/vk/music/view/a/ItemAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/ItemAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 181
    iput p1, p0, Lcom/vk/music/view/a/ItemAdapter$a;->d:I

    return-object p0
.end method
