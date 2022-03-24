.class Lcom/vk/stories/StoryViewDialog$3;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$3;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$3;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->e(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$3;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v1}, Lcom/vk/stories/StoryViewDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    return-void
.end method
