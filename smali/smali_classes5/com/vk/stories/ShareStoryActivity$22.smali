.class Lcom/vk/stories/ShareStoryActivity$22;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$22;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$22;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1, p2}, Lcom/vk/stories/ShareStoryActivity;->b(Lcom/vk/stories/ShareStoryActivity;Z)Z

    .line 326
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$22;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->j(Lcom/vk/stories/ShareStoryActivity;)V

    return-void
.end method
