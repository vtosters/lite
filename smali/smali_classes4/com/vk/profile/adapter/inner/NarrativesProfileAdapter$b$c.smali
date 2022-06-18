.class final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;
.super Ljava/lang/Object;
.source "NarrativesProfileAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/narratives/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/narratives/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/narratives/a;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->b(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lcom/vk/lists/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    iget-object v2, v2, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {v2}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->b(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lcom/vk/lists/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/profile/adapter/items/v;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/profile/adapter/items/v;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Lcom/vk/narratives/NarrativeController;->g:Lcom/vk/narratives/NarrativeController;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/v;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/vk/narratives/NarrativeController;->a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->b(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lcom/vk/lists/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/lists/d;->j(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/narratives/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;->a(Lcom/vk/narratives/a;)V

    return-void
.end method
