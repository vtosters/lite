.class public final Lcom/vk/cameraui/widgets/friends/c;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/a;


# instance fields
.field private a:I

.field private b:Lc/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/cameraui/widgets/friends/b;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c;->f:Lcom/vk/cameraui/widgets/friends/b;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/friends/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/friends/c;->g()V

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/c;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/groups/i;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v3}, Lcom/vk/api/groups/i;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/vk/api/groups/n;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/c;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vk/api/groups/n;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/cameraui/widgets/friends/c$a;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/friends/c$a;-><init>(Lcom/vk/cameraui/widgets/friends/c;)V

    .line 5
    invoke-static {v0, v1, v2}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/cameraui/widgets/friends/c$b;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/c$b;-><init>(Lcom/vk/cameraui/widgets/friends/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/api/friends/g;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/c;->b()I

    move-result v3

    sget-object v4, Lcom/vk/api/friends/g;->F:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/vk/api/friends/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/cameraui/widgets/friends/c$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/c$c;-><init>(Lcom/vk/cameraui/widgets/friends/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/cameraui/widgets/friends/c$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/c$d;-><init>(Lcom/vk/cameraui/widgets/friends/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/cameraui/widgets/friends/c$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/friends/c$e;-><init>(Lcom/vk/cameraui/widgets/friends/c;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/c;->d:I

    return-void
.end method

.method public final a(Lc/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c;->b:Lc/a/r;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/c;->a:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Lc/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/r<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c;->b:Lc/a/r;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/c;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/c;->a:I

    return-void
.end method

.method public getView()Lcom/vk/cameraui/widgets/friends/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c;->f:Lcom/vk/cameraui/widgets/friends/b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/friends/a$a;->a(Lcom/vk/cameraui/widgets/friends/a;IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a;->a(Lcom/vk/cameraui/widgets/friends/a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a;->b(Lcom/vk/cameraui/widgets/friends/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a;->c(Lcom/vk/cameraui/widgets/friends/a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a;->d(Lcom/vk/cameraui/widgets/friends/a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a;->e(Lcom/vk/cameraui/widgets/friends/a;)V

    return-void
.end method
