.class final Lcom/vk/narratives/views/NarrativeView$h;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/NarrativeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/NarrativeView;

.field final synthetic b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/NarrativeView;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$h;->a:Lcom/vk/narratives/views/NarrativeView;

    iput-object p2, p0, Lcom/vk/narratives/views/NarrativeView$h;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 380
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "story"

    .line 381
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    const-string v1, "narrative"

    .line 382
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$h;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$h;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$h;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-virtual {v1}, Lcom/vk/narratives/views/NarrativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
