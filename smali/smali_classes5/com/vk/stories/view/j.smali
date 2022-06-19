.class public final synthetic Lcom/vk/stories/view/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryView$e0;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryView$e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/j;->a:Lcom/vk/stories/view/StoryView$e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/j;->a:Lcom/vk/stories/view/StoryView$e0;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/view/StoryView$e0;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
