.class public final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->d(Lcom/vk/dto/narratives/Narrative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;->e(Ljava/lang/String;)Lcom/vk/narratives/views/NarrativeCoverView;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/vk/narratives/views/NarrativeCoverView;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/narratives/views/NarrativeCoverView;

    move-result-object p1

    return-object p1
.end method
