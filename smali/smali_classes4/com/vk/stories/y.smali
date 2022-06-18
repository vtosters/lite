.class public final synthetic Lcom/vk/stories/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StorySettingsActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StorySettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/y;->a:Lcom/vk/stories/StorySettingsActivity;

    iput-boolean p2, p0, Lcom/vk/stories/y;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/y;->a:Lcom/vk/stories/StorySettingsActivity;

    iget-boolean v1, p0, Lcom/vk/stories/y;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/vk/stories/StorySettingsActivity;->a(ZLandroid/view/View;)V

    return-void
.end method
