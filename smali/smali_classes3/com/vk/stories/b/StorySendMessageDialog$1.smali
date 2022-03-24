.class Lcom/vk/stories/b/StorySendMessageDialog$1;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/StorySendMessageDialog;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/b/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/StorySendMessageDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$1;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$1;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {p1}, Lcom/vk/stories/b/StorySendMessageDialog;->a(Lcom/vk/stories/b/StorySendMessageDialog;)V

    return-void
.end method
