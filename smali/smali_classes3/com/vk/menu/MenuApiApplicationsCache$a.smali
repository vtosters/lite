.class final Lcom/vk/menu/MenuApiApplicationsCache$a;
.super Ljava/lang/Object;
.source "MenuApiApplicationsCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuApiApplicationsCache;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuApiApplicationsCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuApiApplicationsCache$a;

    invoke-direct {v0}, Lcom/vk/menu/MenuApiApplicationsCache$a;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache$a;->a:Lcom/vk/menu/MenuApiApplicationsCache$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->d(Lcom/vk/menu/MenuApiApplicationsCache;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuApiApplicationsCache$a;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
