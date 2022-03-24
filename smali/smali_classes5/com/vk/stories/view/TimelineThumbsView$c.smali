.class final Lcom/vk/stories/view/TimelineThumbsView$c;
.super Ljava/lang/Object;
.source "TimelineThumbsView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/TimelineThumbsView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/TimelineThumbsView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/TimelineThumbsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$c;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView$c;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
