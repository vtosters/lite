.class final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/narratives/NarrativeHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/narratives/NarrativeHelper;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/vk/narratives/NarrativeHelper;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/vk/narratives/NarrativeHelper1;->b:Lcom/vk/narratives/NarrativeHelper1;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->e(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/narratives/NarrativeHelper1;->a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 69
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->f(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/narratives/NarrativeHelper;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;->a(Lcom/vk/narratives/NarrativeHelper;)V

    return-void
.end method
