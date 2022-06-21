.class final Lcom/vk/apps/AppsFragment$s$a;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$s;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/apps/AppsSection;",
        ">;",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/apps/AppActivities;",
        ">;",
        "Lcom/vk/dto/apps/AppsEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/apps/AppsFragment$s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/apps/AppsFragment$s$a;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$s$a;-><init>()V

    sput-object v0, Lcom/vk/apps/AppsFragment$s$a;->a:Lcom/vk/apps/AppsFragment$s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/apps/AppsEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/apps/AppsSection;",
            ">;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/apps/AppActivities;",
            ">;)",
            "Lcom/vk/dto/apps/AppsEntity;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/apps/AppsEntity;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/apps/AppsEntity;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    check-cast p2, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$s$a;->a(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/apps/AppsEntity;

    move-result-object p1

    return-object p1
.end method
