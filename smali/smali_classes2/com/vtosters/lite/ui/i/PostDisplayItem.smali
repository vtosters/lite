.class public Lcom/vtosters/lite/ui/i/PostDisplayItem;
.super Ljava/lang/Object;
.source "PostDisplayItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/i/PostDisplayItem$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field public final b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/vtosters/lite/data/PostInteract;

.field private final j:I

.field private k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

.field private final l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 30
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e:I

    .line 35
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    .line 41
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 47
    iput p2, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    .line 48
    sget-object p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 30
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e:I

    .line 35
    iput v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    .line 41
    iput-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    .line 52
    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 53
    iput-object p2, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 54
    iput p3, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    .line 55
    sget-object p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/media/AutoPlay;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 87
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    invoke-virtual {v0, p0, p1}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->k:Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    return-void
.end method

.method public d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 101
    iget v1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    iget v2, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v2, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->l:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;->b(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->j:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
