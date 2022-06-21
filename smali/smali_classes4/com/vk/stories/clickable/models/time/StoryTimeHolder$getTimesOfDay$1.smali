.class final Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryTimeHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/models/time/StoryTimeHolder$DefaultImpls;->b(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
