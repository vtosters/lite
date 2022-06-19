.class final Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;
.super Ljava/lang/Object;
.source "StoryMusicDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object p1, p1, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object v0, v0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->m(Z)V

    return-void
.end method
