.class public abstract Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/CommunityCoverModel$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private f:I

.field private final g:Lcom/vk/dto/stories/model/StoryEntry;

.field private final h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 2
    new-instance p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b$b;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStateOrUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(IF)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(IF)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(F)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a:I

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/c;IIZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/vk/profile/e/d;->a(Ljava/lang/String;III)V

    .line 3
    iput-boolean v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/e/d;->a(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->b()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    return-void
.end method

.method public abstract c()I
.end method

.method public c(Lcom/vk/profile/ui/cover/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;IILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a:I

    return v0
.end method

.method public abstract h()F
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f:I

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/e/d;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->r()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
