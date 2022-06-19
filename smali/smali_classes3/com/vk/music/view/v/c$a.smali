.class public final Lcom/vk/music/view/v/c$a;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/v/c;
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

.field private b:Lcom/vk/music/view/v/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/music/view/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/b<",
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
    iput-object p1, p0, Lcom/vk/music/view/v/c$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()Lcom/vk/music/view/v/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/v/d$b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/c$a;->b:Lcom/vk/music/view/v/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/music/view/v/d$b;

    invoke-direct {v0}, Lcom/vk/music/view/v/d$b;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/v/c$a;->b:Lcom/vk/music/view/v/d$b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/v/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/c$a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/v/c$a;->b()Lcom/vk/music/view/v/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/d$b;->a(I)Lcom/vk/music/view/v/d$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/b;)Lcom/vk/music/view/v/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/b<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/c$a<",
            "TItem;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/music/view/v/c$a;->c:Lcom/vk/music/view/v/b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/d$a;)Lcom/vk/music/view/v/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/d$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/c$a<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/v/c$a;->b()Lcom/vk/music/view/v/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/d$b;->a(Lcom/vk/music/view/v/d$a;)Lcom/vk/music/view/v/d$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/v/c$a<",
            "TItem;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/music/view/v/c$a;->b()Lcom/vk/music/view/v/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/d$b;->a(Lcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/d$b;

    return-object p0
.end method

.method public a()Lcom/vk/music/view/v/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/v/c<",
            "TItem;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/v/c$a;->b:Lcom/vk/music/view/v/d$b;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/vk/music/view/v/c;

    iget-object v2, p0, Lcom/vk/music/view/v/c$a;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/vk/music/view/v/c$a;->c:Lcom/vk/music/view/v/b;

    iget v4, p0, Lcom/vk/music/view/v/c$a;->d:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vk/music/view/v/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/v/d$b;Lcom/vk/music/view/v/b;I)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewHolderBuilder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/vk/music/view/v/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/c$a<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/vk/music/view/v/c$a;->d:I

    return-object p0
.end method
