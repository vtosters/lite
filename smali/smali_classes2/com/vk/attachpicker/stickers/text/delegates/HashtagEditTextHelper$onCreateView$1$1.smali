.class final synthetic Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper$onCreateView$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "HashtagEditTextHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Landroid/view/ViewGroup;)Lcom/vk/stories/clickable/views/StoryHashtagsTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper$onCreateView$1$1;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;I)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onHashtagSelected"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onHashtagSelected(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;I)V"

    return-object v0
.end method
