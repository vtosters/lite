.class final Lcom/vk/stories/clickable/dialogs/mention/b$b;
.super Ljava/lang/Object;
.source "StoryMentionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/b;-><init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/g;Lcom/vk/stories/clickable/dialogs/mention/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b$b;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b$b;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/mention/c;->t1()V

    :cond_0
    return-void
.end method
