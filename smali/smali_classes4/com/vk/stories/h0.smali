.class public final synthetic Lcom/vk/stories/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/h0;->a:Lcom/vk/stories/StorySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/h0;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StorySettingsActivity;->b(Landroid/view/View;)V

    return-void
.end method
