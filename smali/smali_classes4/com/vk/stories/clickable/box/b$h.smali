.class final Lcom/vk/stories/clickable/box/b$h;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b;->b(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/dto/stories/model/web/StoryBox;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/web/StoryBox;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/b$h;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/b$h;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x73

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/dto/stories/model/web/StoryBox;->a(Lcom/vk/dto/stories/model/web/StoryBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/web/WebStoryAttachment;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/b$h;->a(Ljava/io/File;)Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    return-object p1
.end method
