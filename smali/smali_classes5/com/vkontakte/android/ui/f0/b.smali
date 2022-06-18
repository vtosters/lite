.class public Lcom/vkontakte/android/ui/f0/b;
.super Ljava/lang/Object;
.source "PostDisplayItem.java"

# interfaces
.implements Lcom/vkontakte/android/ui/f0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/f0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/vkontakte/android/data/PostInteract;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/vkontakte/android/ui/f0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/vkontakte/android/ui/f0/b$a;

.field private final m:Lcom/vk/newsfeed/helpers/prefetch/l;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 1
    .param p1    # Lcom/vk/dto/newsfeed/entries/NewsEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->f:I

    .line 5
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->h:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->l:Lcom/vkontakte/android/ui/f0/b$a;

    .line 9
    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 11
    iput p2, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    .line 12
    sget-object p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->q:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a(Lcom/vkontakte/android/ui/f0/b;)Lcom/vk/newsfeed/helpers/prefetch/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 1
    .param p1    # Lcom/vk/dto/newsfeed/entries/NewsEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/newsfeed/entries/NewsEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->d:I

    .line 15
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->f:I

    .line 17
    iput v0, p0, Lcom/vkontakte/android/ui/f0/b;->h:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    .line 20
    iput-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->l:Lcom/vkontakte/android/ui/f0/b$a;

    .line 21
    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 22
    iput-object p2, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 23
    iput p3, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    .line 24
    sget-object p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->q:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a(Lcom/vkontakte/android/ui/f0/b;)Lcom/vk/newsfeed/helpers/prefetch/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/libvideo/autoplay/a;
    .locals 2

    .line 5
    iget v0, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->F1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Digest;

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Digest;->y1()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    invoke-virtual {v0, p0, p1}, Lcom/vk/newsfeed/helpers/prefetch/l;->a(Lcom/vkontakte/android/ui/f0/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->l:Lcom/vkontakte/android/ui/f0/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/f0/b$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/f0/b;->l:Lcom/vkontakte/android/ui/f0/b$a;

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/helpers/prefetch/l;->a(Lcom/vkontakte/android/ui/f0/b;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/helpers/prefetch/l;->b(Lcom/vkontakte/android/ui/f0/b;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->m:Lcom/vk/newsfeed/helpers/prefetch/l;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/helpers/prefetch/l;->c(Lcom/vkontakte/android/ui/f0/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vkontakte/android/ui/f0/b;

    .line 3
    iget v1, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    iget v2, p1, Lcom/vkontakte/android/ui/f0/b;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v2, p1, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object p1, p1, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/f0/b;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
