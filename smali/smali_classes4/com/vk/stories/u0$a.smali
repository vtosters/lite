.class final Lcom/vk/stories/u0$a;
.super Ljava/lang/Object;
.source "StoryAppFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/u0;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableApp;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/u0$a;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/u0$a;->b:Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "success"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object p1

    const/16 v1, 0x75

    .line 3
    new-instance v2, Lcom/vk/stories/b1/a;

    .line 4
    iget-object v3, p0, Lcom/vk/stories/u0$a;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 5
    iget-object v4, p0, Lcom/vk/stories/u0$a;->b:Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/stories/b1/a;-><init>(IIZ)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Can\'t update mark notification"

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/u0$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
