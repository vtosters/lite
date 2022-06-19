.class public final Lcom/vk/stories/clickable/views/StoryGradientEditText;
.super Lcom/vtosters/lite/ui/EditText;
.source "StoryGradientEditText.kt"


# instance fields
.field private a:Lcom/vk/stories/clickable/views/StoryGradientEditText1;

.field private b:Lcom/vk/common/view/SelectionChangeEditText$a;

.field private c:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

.field private d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

.field private e:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/vk/stories/clickable/views/StoryGradientEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/views/StoryGradientEditText$a;-><init>(Lcom/vk/stories/clickable/views/StoryGradientEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)Lcom/vk/stories/clickable/views/StoryGradientEditText1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    return-object p0
.end method

.method private final getGradientShader()Landroid/graphics/Shader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->e:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/stories/clickable/StoryGradientUtils;->INSTANCE:Lcom/vk/stories/clickable/StoryGradientUtils;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/stories/clickable/StoryGradientUtils;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;II)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->e:Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->e:Landroid/graphics/Shader;

    return-object v0
.end method


# virtual methods
.method public final getGradient()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    return-object v0
.end method

.method public final getSelectionChangeListener()Lcom/vk/common/view/SelectionChangeEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->b:Lcom/vk/common/view/SelectionChangeEditText$a;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/clickable/views/StoryGradientEditText1;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->c:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iget-object p2, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p3, Lcom/vk/stories/clickable/StoryGradientUtils;->INSTANCE:Lcom/vk/stories/clickable/StoryGradientUtils;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p5}, Lcom/vk/stories/clickable/StoryGradientUtils;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;II)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->c:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    :cond_2
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->b:Lcom/vk/common/view/SelectionChangeEditText$a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vk/common/view/SelectionChangeEditText$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final setGradient(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iput-object v0, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->c:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->e:Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final setPressKey(Lcom/vk/stories/clickable/views/StoryGradientEditText1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    return-void
.end method

.method public final setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText;->b:Lcom/vk/common/view/SelectionChangeEditText$a;

    return-void
.end method
