.class final Lcom/vk/stories/util/q$a;
.super Ljava/lang/Object;
.source "StoryViewTooltipDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/q;->e(Lcom/vk/dto/stories/model/StoryEntry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/q;

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/q;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/q$a;->a:Lcom/vk/stories/util/q;

    iput-object p2, p0, Lcom/vk/stories/util/q$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/q$a;->a:Lcom/vk/stories/util/q;

    iget-object v0, p0, Lcom/vk/stories/util/q$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {p1, v0}, Lcom/vk/stories/util/q;->a(Lcom/vk/stories/util/q;Lcom/vk/dto/stories/model/StoryEntry;)Z

    return-void
.end method
