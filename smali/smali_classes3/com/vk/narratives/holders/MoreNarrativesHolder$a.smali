.class final Lcom/vk/narratives/holders/MoreNarrativesHolder$a;
.super Ljava/lang/Object;
.source "MoreNarrativesHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/narratives/b/MoreNarrativesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/holders/MoreNarrativesHolder;

.field final synthetic b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method constructor <init>(Lcom/vk/narratives/holders/MoreNarrativesHolder;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;->a:Lcom/vk/narratives/holders/MoreNarrativesHolder;

    iput-object p2, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;->a:Lcom/vk/narratives/holders/MoreNarrativesHolder;

    iget-object v1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0, v1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/narratives/holders/MoreNarrativesHolder;Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method
