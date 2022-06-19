.class public final Lcom/vk/cameraui/widgets/friends/c$e;
.super Lc/a/m;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/c;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/m<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/c;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c$e;->a:Lcom/vk/cameraui/widgets/friends/c;

    invoke-direct {p0}, Lc/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$e;->a:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/c;->a(Lc/a/r;)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/c$e;->a:Lcom/vk/cameraui/widgets/friends/c;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/friends/c;->a(Lcom/vk/cameraui/widgets/friends/c;)V

    return-void
.end method
