.class public final Lcom/vk/stories/editor/background/StoryBackgroundEditorContract$a;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;Lcom/vk/stories/editor/background/g/StoryBackgroundItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->a(Lcom/vk/stories/editor/background/g/StoryBackgroundItem;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
