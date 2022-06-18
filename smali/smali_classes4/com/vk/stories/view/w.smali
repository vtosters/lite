.class public final synthetic Lcom/vk/stories/view/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/w;->a:Lcom/vk/stories/view/StoryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/w;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryView;->e(Landroid/view/View;)V

    return-void
.end method
