.class final Lcom/vk/stories/clickable/box/b$a$b;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b$a;->a(Lcom/vk/core/util/a0;)Lc/a/m;
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
.field public static final a:Lcom/vk/stories/clickable/box/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/box/b$a$b;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/b$a$b;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/b$a$b;->a:Lcom/vk/stories/clickable/box/b$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/web/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/box/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/clickable/box/b;-><init>(ZILkotlin/jvm/internal/i;)V

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/box/b;->a(Lcom/vk/stories/clickable/box/b;Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/b$a$b;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
