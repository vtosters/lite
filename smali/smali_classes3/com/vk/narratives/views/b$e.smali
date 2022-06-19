.class final Lcom/vk/narratives/views/b$e;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/b;

.field final synthetic b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/b;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/b$e;->a:Lcom/vk/narratives/views/b;

    iput-object p2, p0, Lcom/vk/narratives/views/b$e;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "story"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    const-string v1, "narrative"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    iget-object v1, p0, Lcom/vk/narratives/views/b$e;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    iget-object v1, p0, Lcom/vk/narratives/views/b$e;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    iget-object v1, p0, Lcom/vk/narratives/views/b$e;->a:Lcom/vk/narratives/views/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
