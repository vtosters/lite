.class final Lcom/vk/apps/AppsFragment$s$b;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$s;->a()Lc/a/m;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/apps/AppsFragment$s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/apps/AppsFragment$s$b;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$s$b;-><init>()V

    sput-object v0, Lcom/vk/apps/AppsFragment$s$b;->a:Lcom/vk/apps/AppsFragment$s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/apps/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/apps/AppsSection;",
            ">;)",
            "Lcom/vk/dto/apps/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/apps/a;

    new-instance v1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/apps/a;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$s$b;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/apps/a;

    move-result-object p1

    return-object p1
.end method
