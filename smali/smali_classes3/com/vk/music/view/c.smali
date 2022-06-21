.class public final synthetic Lcom/vk/music/view/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/common/g/F1;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/c;->a:Lcom/vk/music/view/MusicContainer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/c;->a:Lcom/vk/music/view/MusicContainer;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/MusicContainer;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
