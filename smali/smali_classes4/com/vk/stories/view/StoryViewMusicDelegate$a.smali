.class final Lcom/vk/stories/view/StoryViewMusicDelegate$a;
.super Ljava/lang/Object;
.source "StoryViewMusicDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableMusic;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewMusicDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewMusicDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate$a;->a:Lcom/vk/stories/view/StoryViewMusicDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate$a;->a:Lcom/vk/stories/view/StoryViewMusicDelegate;

    invoke-static {p1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/stories/view/StoryViewMusicDelegate;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->f()V

    return-void
.end method
