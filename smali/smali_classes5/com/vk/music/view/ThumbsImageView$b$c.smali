.class final Lcom/vk/music/view/ThumbsImageView$b$c;
.super Ljava/lang/Object;
.source "ThumbsImageView.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/ThumbsImageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/view/ThumbsImageView$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/view/ThumbsImageView$b$c;

    invoke-direct {v0}, Lcom/vk/music/view/ThumbsImageView$b$c;-><init>()V

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b$c;->a:Lcom/vk/music/view/ThumbsImageView$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "music-thumbs-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
