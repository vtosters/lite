.class public final synthetic Lcom/vk/music/view/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/MusicTabbedContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/MusicTabbedContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/k;->a:Lcom/vk/music/view/MusicTabbedContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/k;->a:Lcom/vk/music/view/MusicTabbedContainer;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/MusicTabbedContainer;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;

    move-result-object p1

    return-object p1
.end method
