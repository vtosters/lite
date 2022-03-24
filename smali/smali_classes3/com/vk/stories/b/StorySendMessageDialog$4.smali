.class Lcom/vk/stories/b/StorySendMessageDialog$4;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/StorySendMessageDialog;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/stories/b/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/StorySendMessageDialog;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    iput-object p2, p0, Lcom/vk/stories/b/StorySendMessageDialog$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->d(Lcom/vk/stories/b/StorySendMessageDialog;)Lcom/vk/attachpicker/widget/BackPressEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/BackPressEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->d(Lcom/vk/stories/b/StorySendMessageDialog;)Lcom/vk/attachpicker/widget/BackPressEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/b/StorySendMessageDialog$4$1;-><init>(Lcom/vk/stories/b/StorySendMessageDialog$4;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method
