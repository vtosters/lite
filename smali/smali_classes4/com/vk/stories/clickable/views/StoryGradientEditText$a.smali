.class final Lcom/vk/stories/clickable/views/StoryGradientEditText$a;
.super Ljava/lang/Object;
.source "StoryGradientEditText.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/views/StoryGradientEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/views/StoryGradientEditText;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/views/StoryGradientEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText$a;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText$a;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    invoke-static {p1}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryGradientEditText$a;->a:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    invoke-static {p1}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)Lcom/vk/stories/clickable/views/StoryGradientEditText1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/clickable/views/StoryGradientEditText1;->a()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
