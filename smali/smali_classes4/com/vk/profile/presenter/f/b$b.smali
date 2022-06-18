.class final Lcom/vk/profile/presenter/f/b$b;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/b$b;->a:Lcom/vk/profile/presenter/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/api/groups/g;

    iget-object v0, p0, Lcom/vk/profile/presenter/f/b$b;->a:Lcom/vk/profile/presenter/f/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/b;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/vk/api/groups/g;-><init>(IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/b$b;->a:Lcom/vk/profile/presenter/f/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/b;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/groups/g;->a(Landroid/location/Location;)Lcom/vk/api/groups/g;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/groups/g;->o()Lcom/vk/api/groups/g;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/b$b;->a(Landroid/location/Location;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
