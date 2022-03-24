.class final Lcom/vk/stories/d/StoriesDialogHolder$1;
.super Ljava/lang/Object;
.source "StoriesDialogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesDialogHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions15;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesDialogHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesDialogHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder$1;->a:Lcom/vk/stories/d/StoriesDialogHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder$1;->a:Lcom/vk/stories/d/StoriesDialogHolder;

    invoke-static {p1}, Lcom/vk/stories/d/StoriesDialogHolder;->a(Lcom/vk/stories/d/StoriesDialogHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
