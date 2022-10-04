.class public final Lcom/vk/stories/clickable/views/StoryGradientTextView;
.super Lcom/vk/core/view/TintTextView;
.source "StoryGradientTextView.kt"


# instance fields
.field private F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

.field private G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/views/StoryGradientTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/vk/stories/clickable/views/StoryGradientTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/vk/stories/clickable/views/StoryGradientTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->StoryGradientTextView:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f060035

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    new-instance v2, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    invoke-direct {v2, v0, v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/vk/stories/clickable/views/StoryGradientTextView;->setGradient(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final getGradient()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iget-object p2, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p3, Lcom/vk/stories/clickable/StoryGradientUtils;->a:Lcom/vk/stories/clickable/StoryGradientUtils;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p5}, Lcom/vk/stories/clickable/StoryGradientUtils;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;II)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    :cond_2
    return-void
.end method

.method public final setGradient(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iput-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientTextView;->G:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    return-void
.end method
