.class final Lcom/vk/menu/MenuAppsCache$a;
.super Ljava/lang/Object;
.source "MenuAppsCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuAppsCache;->b()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuAppsCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuAppsCache$a;

    invoke-direct {v0}, Lcom/vk/menu/MenuAppsCache$a;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuAppsCache$a;->a:Lcom/vk/menu/MenuAppsCache$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VkAppsList;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-static {v0}, Lcom/vk/menu/MenuAppsCache;->a(Lcom/vk/menu/MenuAppsCache;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuAppsCache$a;->a(Lcom/vtosters/lite/data/VkAppsList;)V

    return-void
.end method
