.class Lcom/vk/stories/StoryViewDialog$e;
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$e;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$e;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$e;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    return-void
.end method
