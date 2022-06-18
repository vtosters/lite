.class final Lcom/vk/libvideo/live/views/stat/d$d;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/d;->u0()V
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


# static fields
.field public static final a:Lcom/vk/libvideo/live/views/stat/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/live/views/stat/d$d;

    invoke-direct {v0}, Lcom/vk/libvideo/live/views/stat/d$d;-><init>()V

    sput-object v0, Lcom/vk/libvideo/live/views/stat/d$d;->a:Lcom/vk/libvideo/live/views/stat/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/users/b;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object p1

    const-string v1, "sex,first_name"

    const-string v2, "last_name"

    const-string v3, "photo_50"

    const-string v4, "photo_100"

    const-string v5, "photo_200"

    const-string v6, "is_friend"

    const-string v7, "online"

    const-string v8, "online_mobile"

    const-string v9, "online_app"

    const-string v10, "online_vk_mobile"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/vk/api/users/b;-><init>([I[Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/stat/d$d;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
