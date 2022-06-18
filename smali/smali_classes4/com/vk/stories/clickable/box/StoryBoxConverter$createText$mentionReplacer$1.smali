.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionText;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lkotlin/text/j;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a(Lkotlin/text/j;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v8, Lcom/vk/stories/clickable/StoryMentionSpan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/clickable/StoryMentionSpan;-><init>(IZIILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {v0, v8, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/j;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;->a(Lkotlin/text/j;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
