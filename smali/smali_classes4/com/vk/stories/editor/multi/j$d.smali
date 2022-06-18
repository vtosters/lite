.class final Lcom/vk/stories/editor/multi/j$d;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/j;->a(Lcom/vk/stories/clickable/stickers/d;Lcom/vk/stories/editor/base/g0;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/editor/multi/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/editor/multi/j$d;

    invoke-direct {v0}, Lcom/vk/stories/editor/multi/j$d;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/multi/j$d;->a:Lcom/vk/stories/editor/multi/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/j$d;->a(Lcom/vk/core/network/RxFileDownloader$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
