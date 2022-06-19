.class final Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicAppBarOffsetHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/artists/MusicAppBarOffsetHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;->this$0:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;->this$0:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-static {v0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)F

    move-result v0

    neg-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;->this$0:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-static {p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->c(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;->this$0:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-static {p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/artists/MusicAppBarOffsetHelper1;

    .line 7
    invoke-interface {v1, v0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper1;->a(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
