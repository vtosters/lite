.class Lcom/vk/stories/StoryChooseReceiversActivity$p;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$p;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$p;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryChooseReceiversActivity;->b(Lcom/vk/stories/StoryChooseReceiversActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$p;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->b(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    return-void
.end method
