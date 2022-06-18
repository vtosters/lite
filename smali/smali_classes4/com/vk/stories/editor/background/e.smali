.class public final Lcom/vk/stories/editor/background/e;
.super Lb/h/g/h/a;
.source "StoryBackgroundsCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/g/h/a<",
        "Lcom/vk/dto/stories/entities/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/stories/editor/background/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/editor/background/e;

    invoke-direct {v0}, Lcom/vk/stories/editor/background/e;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/background/e;->e:Lcom/vk/stories/editor/background/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/h/g/h/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/entities/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/stories/n;

    invoke-direct {v0}, Lcom/vk/api/stories/n;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method
