.class public final Lcom/vk/profile/presenter/a;
.super Ljava/lang/Object;
.source "CommunityChatsContract.kt"

# interfaces
.implements Lb/h/r/c;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/c;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/group/GroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/profile/presenter/b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/presenter/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/presenter/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a;->a:Lcom/vk/profile/presenter/b;

    iput p2, p0, Lcom/vk/profile/presenter/a;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a;)Lcom/vk/profile/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/presenter/a;->a:Lcom/vk/profile/presenter/b;

    return-object p0
.end method

.method private final e(I)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/groups/j;

    iget v1, p0, Lcom/vk/profile/presenter/a;->b:I

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/groups/j;-><init>(III)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;->e(I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;->e(I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->a:Lcom/vk/profile/presenter/b;

    invoke-interface {v0}, Lcom/vk/profile/presenter/b;->H3()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->a:Lcom/vk/profile/presenter/b;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/profile/presenter/a$b;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/profile/presenter/a$b;-><init>(Lcom/vk/profile/presenter/a;Lcom/vk/lists/t;Z)V

    .line 4
    new-instance p2, Lcom/vk/profile/presenter/a$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/presenter/a$c;-><init>(Lcom/vk/profile/presenter/a;)V

    .line 5
    invoke-virtual {p1, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/profile/presenter/b;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    return-void
.end method
