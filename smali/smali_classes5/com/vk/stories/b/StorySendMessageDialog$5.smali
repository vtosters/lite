.class Lcom/vk/stories/b/StorySendMessageDialog$5;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/BackPressEditText$a;


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

    .line 151
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$5;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$5;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-virtual {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->dismiss()V

    return-void
.end method
