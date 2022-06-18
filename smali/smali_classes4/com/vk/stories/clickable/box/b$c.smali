.class final Lcom/vk/stories/clickable/box/b$c;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b;->a(Ljava/lang/String;)Lc/a/m;
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


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/b$c;->a:Lcom/vk/stories/clickable/box/b;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/b$c;->a:Lcom/vk/stories/clickable/box/b;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/box/b$c;->b:Ljava/lang/String;

    .line 3
    array-length v2, p1

    int-to-long v2, v2

    .line 4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/stories/clickable/box/b;->a(Lcom/vk/stories/clickable/box/b;Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/b$c;->a([B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
