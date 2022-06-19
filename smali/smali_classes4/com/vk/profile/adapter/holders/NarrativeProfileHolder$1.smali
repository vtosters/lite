.class final Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeProfileHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;-><init>(Landroid/view/View;ILjava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profileId:I

.field final synthetic this$0:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->this$0:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    iput p2, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->$profileId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->this$0:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->d(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)V

    .line 2
    new-instance p1, Lcom/vk/profile/e/b;

    iget v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->$profileId:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->l()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "element"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->this$0:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->a(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lcom/vk/profile/adapter/items/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/v;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
