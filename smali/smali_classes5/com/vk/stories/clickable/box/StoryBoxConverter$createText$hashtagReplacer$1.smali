.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionText;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lkotlin/text/MatchResult2;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/MatchResult2;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lcom/vk/stories/clickable/StoryHashtagSpan;

    invoke-direct {v2, p1}, Lcom/vk/stories/clickable/StoryHashtagSpan;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/MatchResult2;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;->a(Lkotlin/text/MatchResult2;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
