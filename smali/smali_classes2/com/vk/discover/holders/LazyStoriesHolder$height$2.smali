.class final Lcom/vk/discover/holders/LazyStoriesHolder$height$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/LazyStoriesHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/holders/LazyStoriesHolder;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;->this$0:Lcom/vk/discover/holders/LazyStoriesHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;->this$0:Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
