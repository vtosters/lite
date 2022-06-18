.class final Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBoxChecker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxChecker;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $incrementByType$2:Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;->$incrementByType$2:Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "#([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u04010-9_])+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"#$HASHTAG_REGEXP_WITHOUT_PREFIX\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, p1, v4, v3, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;)I

    move-result v1

    .line 4
    invoke-static {v2, p1, v4, v3, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;->$incrementByType$2:Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;

    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;->$incrementByType$2:Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
