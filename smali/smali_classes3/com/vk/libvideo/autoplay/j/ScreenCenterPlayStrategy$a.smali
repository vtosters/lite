.class final Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;
.super Ljava/lang/Object;
.source "ScreenCenterPlayStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/autoplay/AutoPlay;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final b()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-object v0
.end method
